var mysql = require('mysql');

var con = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "",
  database: "msitvideo"
});

con.connect(function(err) {
  if (err) throw err;
  console.log("Connected!");
  var sql = "CREATE TABLE ITvideolib (VidId VARCHAR(10), CourseID VARCHAR(10), Videourl VARCHAR(50), durationmints VARCHAR(11), Datecreated DATE, Type VARCHAR(25), Description VARCHAR(255))";
  con.query(sql, function (err, result) {
    if (err) throw err;
    console.log("Table created");
  });
});