var mysql = require('mysql')
var conn = mysql.createConnection({
    host:"localhost",
    user:"root",
    password:"",
    database:"cashmamo"
})
conn.connect(()=>{
    console.log('connected')
})

module.exports = conn;