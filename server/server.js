const express = require('express');
const bodyParser = require('body-parser');
const app = express();
const PORT = process.env.PORT || 5000;

app.use(express.static('server/public'));
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended: true})); // This allows us to use Postman

// Routes will go here

app.listen((PORT), () => {
    console.log(`Listening on port ${PORT}`);
});