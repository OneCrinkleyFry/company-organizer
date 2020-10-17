const mysql = require('mysql2');

const connection = mysql.createConnection({
    host: 'localhost',
    port: process.env.PORT || 3001,
    user: 'root',
    password: 'w,Y0.GlE,()O3~0T',
    database: 'company'
});

connection.connect(err => {
    if (err) throw err;
    console.log('Connected as id ' + connection.threadID + '\n');
});