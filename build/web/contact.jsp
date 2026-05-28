<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>

<title>Contact Details</title>

<style>

body{
    font-family: Arial;
    background-color: #eef2ff;
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
    color: darkblue;
}

</style>

</head>

<body>

<div class="container">

<h1>Contact Information</h1>

<p><b>Phone Number:</b> ${phone}</p>

<p><b>Address:</b> ${address}</p>

<p><b>Emergency Contact:</b> ${emergency}</p>

<br>

<a href="index.html">
<button>Back to Homepage</button>
</a>

</div>

</body>
</html>