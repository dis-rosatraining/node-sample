'use strict';

const express = require('express');
const app = express();

var today = new Date();

var month = today.getMonth()+1;
var day = today.getDate();

app.get("/",function(req,res){
    res.send(month + '月'+ day + '日 ' + 'Willcome DiS わぁるど')  
    res.send()
})

app.listen(3000, '0.0.0.0', () => console.log('Listening on port 3000'));

