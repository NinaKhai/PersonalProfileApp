<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>

<title>Contact Details</title>

<style>

body{
    font-family: 'Segoe UI', sans-serif;

    background-image: url('contactpage.png');
    background-size: cover;
    background-position: center;
    background-repeat: no-repeat;
    background-attachment: fixed;

    margin: 0;
    padding: 40px;
}

.container{
    width: 60%;

    margin: auto;
    margin-top: 30px;

    background: rgba(255,255,255,0.9);

    backdrop-filter: blur(5px);

    padding: 40px;

    border-radius: 20px;

    box-shadow: 0px 4px 15px rgba(0,0,0,0.3);
}

h1{
    text-align: center;
    color: darkblue;
}

p{
    font-size: 22px;
    margin-bottom: 25px;
    color: #1f2937;
}

b{
    color: #1e3a8a;
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

<h1>Contact Information</h1>

<p><b>Phone Number:</b> ${phone}</p>

<p><b>Address:</b> ${address}</p>

<p><b>Emergency Contact:</b> ${emergency}</p>

<br>

<a href="index.html" class="btn">
    ← Back to Homepage
</a>

</div>

</body>
</html>