<%@ page import="java.sql.*" %>
<%@ page import="javax.servlet.http.*,javax.servlet.*" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Login</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <style>
        body {
            background-color: #e0f7fa;
        }
        .login-container {
            max-width: 400px;
            margin: 80px auto;
            padding: 30px;
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .btn-custom {
            background-color: #00796b;
            color: white;
        }
        .btn-custom:hover {
            background-color: #004d40;
        }
    </style>
</head>
<body>

<div class="login-container">
    <h2 class="text-center">Student Login</h2>
    <form action="studentLogin.jsp" method="post">
        <div class="form-group">
            <label for="email">Email</label>
            <input type="email" class="form-control" id="email" name="email" required>
        </div>
        <div class="form-group">
            <label for="password">Password</label>
            <input type="password" class="form-control" id="password" name="password" required>
        </div>
        <button type="submit" class="btn btn-custom btn-block">Login</button>
        <% 
            String email = request.getParameter("email");
            String password = request.getParameter("password");
            
            if (email != null && password != null) {
                // Database connection settings
                String jdbcURL = "jdbc:mysql://localhost:3306/student_feedback_db";
                String jdbcUsername = "root";  // Your DB username
                String jdbcPassword = "password";  // Your DB password
                Connection conn = null;

                try {
                    // Load the MySQL driver
                    Class.forName("com.mysql.cj.jdbc.Driver");

                    // Establish a connection
                    conn = DriverManager.getConnection(jdbcURL, jdbcUsername, jdbcPassword);

                    // Query to check login credentials
                    String query = "SELECT * FROM students WHERE email=? AND password=?";
                    PreparedStatement stmt = conn.prepareStatement(query);
                    stmt.setString(1, email);
                    stmt.setString(2, password);
                    ResultSet rs = stmt.executeQuery();

                    if (rs.next()) {
                        // Redirect to student dashboard (dashboard.jsp)
                        session.setAttribute("studentEmail", email);
                        response.sendRedirect("studentView.jsp");
                    } else {
                        out.println("<div class='alert alert-danger text-center'>Invalid email or password. Please try again.</div>");
                    }

                } catch (Exception e) {
                    e.printStackTrace();
                } finally {
                    try {
                        if (conn != null) conn.close();
                    } catch (SQLException e) {
                        e.printStackTrace();
                    }
                }
            }
        %>
    </form>
</div>

<!-- Bootstrap JS and dependencies -->
<script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
