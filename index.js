var express = require('express');
var app = express();
app.get('/', function (req, res) {
  res.send('Hello from AWS Code Pipeline!');
});
app.listen(3000, function () {
  console.log('Example Express app listening on port 3000!');
});

