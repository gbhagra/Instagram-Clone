let mysql = require('mysql');
let connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    // db password
    password: 'gbhagra',
    // db instance name 
    database: 'insta_pp'
})
console.log("connected to db");
connection.connect();
module.export = connection;