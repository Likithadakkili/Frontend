<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Feedback and Evaluation System</title>

    <!-- Bootstrap CSS for easy styling -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
    <style>
        /* Custom cool color scheme */
        body {
            background-color: #e0f7fa; /* Light cyan background */
            color: #333; /* Dark gray text for readability */
        }

        .navbar {
            background-color: #00796b; /* Teal navbar */
        }

        .navbar-brand, .navbar-nav .nav-link {
            color: white !important; /* White text in navbar */
        }

        .hero {
            background-color: #009688; /* Darker teal hero section */
            color: white;
            padding: 80px 0;
            text-align: center;
        }

        .hero h1 {
            font-size: 3rem;
            font-weight: bold;
        }

        .hero p {
            font-size: 1.2rem;
            margin-bottom: 20px;
        }

        .btn-custom {
            background-color: #ff5722; /* Deep orange button color */
            color: white;
            border: none;
        }

        .btn-custom:hover {
            background-color: #e64a19; /* Darker deep orange on hover */
        }

        .footer {
            background-color: #00796b; /* Teal footer */
            color: white;
            padding: 20px 0;
            text-align: center;
        }

        .features {
            padding: 40px 0;
        }

        .feature-card {
            border: 1px solid #ddd;
            border-radius: 10px;
            padding: 20px;
            text-align: center;
            transition: 0.3s;
        }

        .feature-card img {
            width: 100px;
            height: 100px;
            margin-bottom: 20px;
        }

        .feature-card:hover {
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.2);
        }
    </style>
</head>

<body>
    <!-- Navbar -->
    <nav class="navbar navbar-expand-lg navbar-dark">
        <a class="navbar-brand" href="#">Student Feedback System</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link" href="#">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#features">Features</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="adminelogin.jsp">Admin Login</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="StudentLogin.jsp">Student Login</a>
                </li>
            </ul>
        </div>
    </nav>

    <!-- Hero Section -->
    <section class="hero">
        <div class="container">
            <h1>Welcome to the Student Feedback and Evaluation System</h1>
            <p>Empowering students and faculty with a platform to evaluate and improve academic performance.</p>
            <a href="StudentRegistration.jsp" class="btn btn-custom btn-lg">Register Now</a>
        </div>
    </section>

    <!-- Features Section -->
    <section class="features" id="features">
        <div class="container">
            <h2 class="text-center mb-4">Features</h2>
            <div class="row">
                <div class="col-md-4">
                    <div class="feature-card">
                        
                        <h3>User-Friendly Interface</h3>
                        <p>Our platform offers a clean and intuitive interface that allows students and faculty to navigate easily. With a responsive design, users can access the system from any device, whether it's a laptop, tablet, or smartphone, ensuring a seamless experience</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="feature-card">
                        
                        <h3>Real-Time Feedback Collection</h3>
                        <p>Collecting feedback has never been easier. Our system enables students to provide real-time feedback on courses, instructors, and academic resources. This feature helps educational institutions quickly gather insights to enhance teaching methods and improve student satisfaction.</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="feature-card">
                        
                        <h3>Comprehensive Analytics Dashboard</h3>
                        <p>Administrators can access a robust analytics dashboard that visualizes feedback data through graphs and charts. This feature allows for easy monitoring of trends, strengths, and areas for improvement within courses and faculty performance, making data-driven decisions more accessible.</p>
                    </div>
                </div>
                 <div class="col-md-4">
                    <div class="feature-card">
                       
                        <h3>Course Evaluation Forms</h3>
                        <p>Students can fill out detailed course evaluation forms tailored to specific courses or instructors. These forms include various question types, such as multiple-choice, Likert scales, and open-ended questions, ensuring that feedback is thorough and insightful.</p>
                    </div>
                </div>
                 <div class="col-md-4">
                    <div class="feature-card">
                        
                        <h3>Secure User Authentication</h3>
                        <p>Our platform prioritizes user security with robust authentication protocols. Both students and faculty can log in using secure credentials, ensuring that their feedback and evaluations remain confidential and protected from unauthorized access.</p>
                    </div>
                </div>
                 <div class="col-md-4">
                    <div class="feature-card">
                        
                        <h3>Notifications and Reminders</h3>
                        <p>Users receive timely notifications and reminders to complete feedback forms and evaluations. This feature ensures that students are prompted at the right time, increasing response rates and providing more comprehensive feedback to institutions.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="footer">
        <p>&copy; 2024 Student Feedback and Evaluation System. All rights reserved.</p>
    </footer>

    <!-- Bootstrap JS and dependencies -->
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.3/dist/jquery.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
