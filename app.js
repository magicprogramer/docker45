const express = require('express')
const app = express();
app.get('/', 
function(req, res)
{
    res.send("hello, docker");
});
app.listen(4003);