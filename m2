<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Responsive Layout</title>
<style>
/********** Base styles **********/
* {
  box-sizing: border-box;
}
h1 {
  margin-bottom: 60px;
}
p {
  border: 3px solid yellow;
  background-color: #A4A4A4;
  width: 90%;
  height: 150px;
  margin-right: auto;
  margin-left: auto;
  font-family: arial;
  color: solid black;
}
#p1

/* Simple Responsive Framework. */
.row {
  width: 100%;
}
/********** Large devices only **********/
@media (min-width: 1200px) {
  .col-lg-1, .col-lg-2, .col-lg-3 {
    float: left;
    border: 0px solid green;
  }
    .col-lg-1 {
    width: 33.3%;
  }
  .col-lg-2 {
    width: 33.3%;
  }
  .col-lg-3 {
    width: 33.3%;
  }
  
}
/********** Medium devices only **********/
@media (min-width: 991px) and (max-width: 1199px) {
  .col-md-1, .col-md-2, .col-md-3,  {
    float: left;
    border: 1px solid green;
  }
  .col-md-1 {
    width: 33.3%;
  }
  .col-md-2 {
    width: 33.3%;
  }
  .col-md-3 {
    width: 33.3%;
  }

}

/*[/********** small devices only **********/
@media (min-width: 768px) and (max-width: 991px) {
  .col-lg-1, .col-lg-2, .col-lg-3 {
    float: left;
    border: 1px solid green;
  }
    .col-lg-1 {
    width: 33.3%;
  }
  .col-lg-2 {
    width: 33.3%;
  }
  .col-lg-3 {
    width: 33.3%;
  }
  
}
</style>
</head>
<body>
<h1 align="center">Nuestro Menu</h1>
<div class="row">
  <div class="col-lg-3 col-md-6"><p align="right">pizza</p></div>
  <div class="col-lg-3 col-md-6"><p align="right">calzone</p></div>
  <div class="col-lg-3 col-md-6"><p align="right">lasaña</p></div>
</div>

</body>
</html>
