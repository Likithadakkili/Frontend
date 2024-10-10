<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Login</title>

    <!-- External Styles and Scripts -->
    <link rel="stylesheet" href="/css/admin.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

    <style>
        /* General styling for the page */
        body {
            background-color: #e3f2fd;
            margin: 0;
            padding: 0;
            height: 100vh;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
        }

        /* Navbar Styling */
        nav {
            width: 100%;
            background-color: #004d40;
            color: white;
            padding: 10px;
            text-align: center;
        }

        nav a {
            color: white;
            text-decoration: none;
            margin: 0 15px;
            font-weight: bold;
        }

        nav a:hover {
            color: #ddd;
        }

        /* Login container styling */
        .container-wrapper {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            width: 100%;
        }

        .registration-container {
            background-color: #ffffff;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
            width: 320px;
            text-align: center;
            margin-top: 20px;
        }

        /* Form elements styling */
        h1 {
            margin-bottom: 20px;
        }

        label {
            margin: 8px 0;
            display: block;
            font-weight: bold;
        }

        input[type="text"], input[type="password"] {
            width: 100%;
            padding: 10px;
            margin: 8px 0;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        input[type="submit"] {
            background-color: #007bff;
            color: white;
            padding: 12px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            width: 100%;
            margin-top: 15px;
            font-size: 16px;
        }

        input[type="submit"]:hover {
            background-color: #0056b3;
        }

        .register-btn {
            background-color: #007bff;
            color: white;
            padding: 12px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            width: 100%;
            margin-top: 10px;
            font-size: 16px;
        }

        .register-btn:hover {
            background-color: #0056b3;
        }
    </style>
</head>

<body>
    <!-- Navigation Menu -->
    <nav class="nav-bar">

        
        <a href="#">Logout</a>
    </nav>

    <!-- Main Content -->
    <div class="container-wrapper">
        <!-- Login form container -->
        <div class="registration-container">
            <h1>Login</h1>
            <form action="/adminInfo" method="post">
                <label for="username">Username:</label>
                <input type="text" id="username" name="Username" required>
                <br>
                <label for="password">Password:</label>
                <input type="password" id="password" name="Password" required>
                <br>
                <input type="submit" onclick="add()" value="Login">
            </form>
            <!-- Button for New Staff Registration -->
            <button class="register-btn" onclick="window.location.href='staffLogin.jsp'">Staff login</button>
        </div>
    </div>

    <script type="text/javascript">
        function add() {
            alert("Login Successful");
        }
    </script>
</body>

</html>
