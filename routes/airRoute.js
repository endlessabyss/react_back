const express = require("express");
const mysqlInfo = require("../Models/mysql");
let router = express.Router();

router.get("/dateList", (req, res) => {
  const airs = mysqlInfo.query(
    `
    SELECT date, min(money) as money from air_plants group by date;
  `,
    (err, data) => {
      if (!err) {
        res.json({
          data,
        });
      } else {
        console.log(err);
      }
    }
  );
});

router.post("/airPlaneList", async (req, res) => {
  const sortConditions = req.body;
  //asc是升序
  //desc是降序
  //type 1是默认排序 2是时间  3是价格
  console.log(sortConditions)
  const typeSelect = (value)=>{
    if(sortConditions.type == 1){
      sortConditions.type = 'title'
    }else if(sortConditions.type == 2){
      sortConditions.type = 'startTime'
    }else if(sortConditions.type == 3){
      sortConditions.type = 'money'
    }
  }
  typeSelect()
  mysqlInfo.query(
    `
        SELECT id,date,startTime,endTime,startAddr,endAddr,useTime,money,title,airPlane, changeAddr FROM air_plants 
        where date='${sortConditions.selectDate}' ORDER BY ${sortConditions.type} ${sortConditions.sort};
      `,
    (err, data) => {
      if (!err) {
        res.json({
          data,
        });
      } else {
        console.log(err);
      }
    }
  );
});

module.exports = router;
