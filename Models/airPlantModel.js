const { Sequelize, DataTypes } = require('sequelize');
const dataBase = 'qunaer'
const user = 'root'
const pwd = '19980807'
const sequelize = new Sequelize(dataBase, user, pwd, {
    host: 'localhost',
    dialect: 'mysql'
});

const air_plant = sequelize.define('air_plant',{
    date: DataTypes.STRING,
    startTime: DataTypes.STRING,
    endTime: DataTypes.STRING,
    startAddr: DataTypes.STRING,
    endAddr: DataTypes.STRING,
    useTime: DataTypes.STRING,
    money: DataTypes.STRING,
    title: DataTypes.STRING,
    airPlane: DataTypes.STRING
})

module.exports = { air_plant, sequelize }