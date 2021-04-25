async function connect(){

    if(global.connection && global.connection.state !== 'disconnected')
        return global.connection;
 
    const mysql = require("mysql2/promise");
    //const connection = await mysql.createConnection("mysql://root:172.17.0.2@localhost:3306/db");
    const connection = await mysql.createConnection("mysql://root@172.17.0.2:3306/db");
    console.log("Conectou no MySQL!");
    global.connection = connection;
    return connection;
}

connect()

module.exports = {}