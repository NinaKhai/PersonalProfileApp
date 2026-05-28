<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>

<title>Healthcare Details</title>

<style>

body{
    font-family: 'Segoe UI', sans-serif;

    background-image: url('healthbg.jpg');
    background-size: cover;
    background-position: center;
    background-repeat: no-repeat;
    background-attachment: fixed;

    margin: 0;
    padding: 40px;
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

.btn{
    display: inline-block;

    margin-top: 30px;

    padding: 12px 20px;

    background-color: #2563eb;

    color: white;

    text-decoration: none;

    border-radius: 10px;

    font-weight: bold;

    transition: 0.3s;
}

.btn:hover{
    background-color: #1e40af;

    transform: scale(1.05);
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

<a href="index.html" class="btn">
    ← Back to Homepage
</a>

</div>

</body>
</html>