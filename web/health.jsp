<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>

<title>Healthcare Details</title>

<style>

body{
    font-family: Arial;
    background-color: #f0fdf4;
}

.container{
    width: 50%;
    margin: auto;
    margin-top: 30px;
    background: white;
    padding: 30px;
    border-radius: 15px;
    box-shadow: 0px 0px 10px gray;
}

h1{
    text-align: center;
    color: darkgreen;
}

</style>

</head>

<body>

<div class="container">

<h1>Patient Healthcare Summary</h1>

<p><b>Full Name:</b> ${fullname}</p>

<p><b>Age:</b> ${age}</p>

<p><b>Blood Type:</b> ${blood}</p>

<p><b>Weight:</b> ${weight}</p>

<p><b>Height:</b> ${height}</p>

<p><b>Allergies:</b> ${allergies}</p>

<p><b>Health Condition:</b> ${condition}</p>

<br>

<a href="index.html">
<button>Back to Homepage</button>
</a>

</div>

</body>
</html>