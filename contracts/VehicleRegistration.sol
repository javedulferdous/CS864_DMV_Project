<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge,chrome=1">
    <title>Vehicle Registration and Renewal</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="style.css">
   

</head>
<body background="http://www.estidia.eu/wp-content/uploads/2018/04/Savin-NY-Website-Background-Web.jpg">
    <nav class="navbar navbar-lg">
        <ul class="navbar-nav ml-auto">
            <li class="nav-item">
                <a class="nav-link" href="./home.html">
                  <img src="https://www.dmv.virginia.gov/img/dmvLogo.png" alt="" width="30" height="24" class="d-inline-block align-text-top">
                </a>
            </li>
        </ul>
    </nav>
    <div class="table-responsive">
    <div class="container" >
        <h1><center>Vehicle Registration</center></h1>
        <h2 id="VehicleReg"></h2>
        <div class="input-group">
            <input id="driverid" class="form-control form-control-lg" type="text" placeholder="Driver ID">
        </div>
        <div class="input-group">
            <input id="vehicleNo"class="form-control form-control-lg" type="text" placeholder="Vehicle Number">
        </div>
        <div class="input-group">
            <input id="Address"class="form-control form-control-lg" type="text" placeholder="Address">
        </div>
        <div class="input-group">
            <input id="expirationdate"class="form-control form-control-lg" type="text" placeholder="Expiration Date">
        </div>
        <div class="input-group">
            <input id="renewaldate"class="form-control form-control-lg" type="text" placeholder="Renewal Until">
        </div>
        <div class="input-group">
            <button id="button" class="btn btn-primary btn-lg btn-block">Submit</button>
        </div>
    </div>
    </div>
</body>
</html>