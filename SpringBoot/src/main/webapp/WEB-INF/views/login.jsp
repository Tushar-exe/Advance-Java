<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Login</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background-color: #f7f7f7;
            margin: 0;
            padding: 20px;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .signin {
            background: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            padding: 20px;
            width: 300px;
        }

        .content h2 {
            text-align: center;
            margin-bottom: 20px;
        }

        .inputBox {
            position: relative;
            margin-bottom: 20px;
        }

        input {
            width: 100%;
            padding: 10px;
            box-sizing: border-box;
            border: 1px solid #ccc;
            border-radius: 4px;
            font-size: 14px;
        }

        i {
            position: absolute;
            top: 50%;
            transform: translateY(-50%);
            left: 10px;
            color: #999;
        }

        .links {
            display: flex;
            justify-content: space-between;
            margin-bottom: 20px;
        }

        .links a {
            text-decoration: none;
            color: #007BFF;
            transition: color 0.3s;
        }

        .links a:hover {
            color: #0056b3;
        }

        .inputBox input[type="submit"] {
            background-color: #007BFF;
            color: #fff;
            border: none;
            padding: 10px;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
            width: 100%;
        }

        .inputBox input[type="submit"]:hover {
            background-color: #0056b3;
        }

        #p1 {
            color: red;
            text-align: center;
            margin-top: 10px;
        }
    </style>
</head>
<body>
    <section class="signin">
        <div class="content">
            <h2>Sign In</h2>
            <form action="validate" method="post" class="form">
                <div class="inputBox">
                    <input type="text" name="uname" id="unm" required>
                    <i>Username</i>
                </div>
                <div class="inputBox">
                    <input type="password" name="password" id="password" required>
                    <i>Password</i>
                </div>
                <div class="links">
                    <a href="forgotpass">Forgot Password</a>
                    <a href="register.html">Signup</a>
                </div>
                <div class="inputBox">
                    <input type="submit" value="Login" />
                </div>
            </form>
            <h1><p id="p1">${s}</p></h1>
        </div>
    </section>
</body>
</html>
