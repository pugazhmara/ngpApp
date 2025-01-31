<!DOCTYPE html>
<html>
<head>
    <title>Login or Register</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin-top: 100px;
        }
        .container {
            width: 300px;
            margin: auto;
        }
        button {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            font-size: 16px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Welcome</h2>
        <form action="pages/LoginView.jsp" method="post">
            <button type="submit">Login</button>
        </form>
        <form action="pages/RegisterView.jsp" method="post">
            <button type="submit">Register</button>
        </form>
    </div>
</body>
</html>
