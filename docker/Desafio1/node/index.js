const express = require('express')
const app = express()

app.get('/', (req,res) => {
    (async () => {
        const db = require("./db");
        console.log('Começou!');
     
        console.log('SELECT * FROM MODULOS');
        const modulos = await db.selectModulos();
        console.log(modulos);
        res.send(modulos)
    })();
})

app.listen(3000, () => {
    console.log('Rodando na porta 3000...')
})
