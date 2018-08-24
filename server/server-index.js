const express = require('express');
const bodyParser = require('body-parser');
const massive = require('massive');
require('dotenv').config()

const app = express();
app.use(bodyParser.json());


massive(process.env.CONNECTION_STRING).then(database => {
    app.set('db', database)
}).catch(error => {
    console.log('Error with server', error)
  }
);





const port = process.env.PORT || 5000;
app.listen(port,() =>{console.log(`Server listening on port ${port}`); } );