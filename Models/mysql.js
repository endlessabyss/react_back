const mysql = require('mysql')
const connection =  mysql.createConnection({
    port: 3306,
    host:'127.0.0.1',
    user:'root', //
    password:'19980807',   
    database:'qunaer'
})
module.exports = connection;