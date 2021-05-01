async function connect(){

    if(global.connection && global.connection.state !== 'disconnected')
        return global.connection;
 
    const mysql = require("mysql2/promise");
    const connection = await mysql.createConnection("mysql://root:root@db:3306/desafio2");
    console.log("Conectou no MySQL!");
    global.connection = connection;
    return connection;
}

//connect()
async function selectModulos(){
    const conn = await connect();
    const [rows] = await conn.query('SELECT * FROM modulos;');
    return rows;
}
 
module.exports = {selectModulos}
