const express = require('express')
const app = express()
var router = express.Router();
var hbs = require('hbs');
var path = require('path');
var cookieParser = require('cookie-parser')
// var conn = require("../config/db");
var conn = require("./config/db");
// var userModel = require("../models/user");
var session = require('express-session')
var flash = require('connect-flash');
var userModel = require("./models/user");
//html to pdf converter
var htmlToPdf = require('html-to-pdf');
////
const port = 3000
// view engine setup
app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'hbs');
// app.use(logger('dev'));
app.use(express.json());
app.use(express.urlencoded({ extended: true }));
app.use(session({
  secret: 'keyboard cat',
  resave: false,
  saveUninitialized: true,
  cookie: { secure: false }
}))
app.use(flash());




app.use(express.static(path.join(__dirname, 'public')));


//insert in database
app.get('/form', (req, res) => {
  res.render("form");
})

app.get('/', (req, res) => {
  res.render("index",jdata);
})

app.post("/form", async function (req, res, next) {
  // conn.query(query,[data],function)s
  console.log(req.body);
  let data = {
    name: req.body.name,
    mobile_number: req.body.mobile_number,
    email: req.body.email,
    location: req.body.location,
    invoice_date: req.body.invoice_date,
    serial_no: req.body.serial_no,
    item_description: req.body.item_description,
    price: req.body.price,
    qty: req.body.qty,
    total: req.body.total
  }
  var jdata= JSON.stringify(data)
  console.log(jdata);
 
  try {
    let resp = await userModel.insert(conn, data);
    req.flash("server-success", "User added successfully");
    // return res.redirect('/');
    // return res.send(jdata);
    // return res.render('index',{ title: 'Bookshop | Categories' });
    return res.render('index',{data});

    // console.log(data)
  } catch (error) {

    req.flash("server-error", "error while creating user");
    return res.redirect("/form");
  }
});



app.get('/download', (req, res) => {
  htmlToPdf.convertHTMLFile('http://localhost:3000/index', 'path/to/destination.pdf',
    function (error, success) {
       if (error) {
            console.log('Oh noes! Errorz!');
            console.log(error);
        } else {
            console.log('Woot! Success!');
            console.log(success);
        }
    }
);
  
})








app.listen(port, () => {
  console.log(`Example app listening at http://localhost:${port}`)
})