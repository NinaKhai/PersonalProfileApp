<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>Student Profile</title>

    <style>

        body{
            font-family: 'Segoe UI', sans-serif;

            background-image: url('background.jpg');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            background-attachment: fixed;

            margin: 0;
            padding: 40px;
        }

        .container{
            max-width: 900px;
            margin: auto;

            background: rgba(255,255,255,0.9);
            backdrop-filter: blur(5px);

            padding: 40px;

            border-radius: 20px;

            box-shadow: 0px 4px 15px rgba(0,0,0,0.3);
        }

        h1{
            text-align: center;
            color: darkblue;
            margin-bottom: 40px;
        }

        p{
            font-size: 22px;
            margin-bottom: 20px;
            color: #111827;
        }

        b{
            color: #1e3a8a;
        }

        .btn{
            display: inline-block;
            margin-top: 20px;

            padding: 12px 20px;

            background: #2563eb;
            color: white;

            text-decoration: none;

            border-radius: 10px;

            font-weight: bold;
        }

        .btn:hover{
            background: #1e40af;
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

        <a href="index.html" class="btn">
            ← Back to Form
        </a>

    </div>

</body>
</html>
