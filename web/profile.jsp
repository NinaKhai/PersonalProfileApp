<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>Profile Details</title>

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
            padding: 25px;
            border-radius: 10px;
            box-shadow: 0px 0px 10px gray;
        }

        h1{
            text-align: center;
            color: darkblue;
        }

        p{
            font-size: 18px;
        }
    </style>

</head>

<body>

    <div class="container">

        <h1>Student Profile</h1>

        <p><b>Name:</b> ${name}</p>

        <p><b>Student ID:</b> ${studentid}</p>

        <p><b>Program:</b> ${program}</p>

        <p><b>Email:</b> ${email}</p>

        <p><b>Hobbies:</b> ${hobbies}</p>

        <p><b>Introduction:</b> ${intro}</p>

    </div>

</body>
</html>