<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <title>Registration Page</title>
    <link rel="stylesheet" href="/css/staffRegistration.css">


    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous"></head>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>


  <script>
    $(document).ready(function()
    {
      $("#btn").click(function()
      {
        $("div.d1").toggle(2500);   // toggal spped
      });
    });
  </script>
  </head>
  <body>


    <div class="container1" id="menu">

      <div class="width-25 logo" >
          <img src="/img/logo1.png">
      </div>

      <div class="width-50">
          <marquee class="notification">
              <span>Welcome To Spark</span>
              <span><img src="/img/new.gif">Admin Log In</span>
              <span><img src="/img/new.gif">Explicitly Designed
                  Courses by the
                  Industry Experts
                 </span>
              <span> <img src="/img/new.gif">All courses are supported by
                  project practice</span>
              <span><img src="/img/new.gif"> </span>
              <span>Form Notification 2022 23 Batch</span>
            </marquee>
      </div>

      <div class="width-75 head-menu" >
          <ul>
              <li><a href="HomeStudent.jsp"><i class="bi bi-house-door"></i></a></li>
               <li><a href="staffLogin.jsp"><i class="bi bi-person-circle"></i></a></li> 
                <li><a href="#"><i class="bi bi-question-circle"></i></a></li>
                <li><a href="index.jsp"><i class="bi bi-box-arrow-right"></i></a></li>
          </ul>
      </div>
  </div> 
<div class="d1"style="display:none;">
  <div class="registration-container" >
    <h1>Register New Staff</h1>
   <form action="/staffInfo" method="post">
   	<label for="username">ID:</label>
      <input type="text" id="username" name="id" required>
      <br>
      <label for="username">Username:</label>
      <input type="text" id="username" name="username" required>
      <br>
      <label for="email">Email:</label>
      <input type="email" id="email" name="email" required>
      <br>
      <label for="password">Password:</label>
      <input type="password" id="password" name="password" required>
      <br>
      <label for="confirm-password">Confirm Password:</label>
      <input type="password" id="confirm-password" name="confirm_password" required>
      <br>
      <input type="submit" onclick="add()" value="login">
   </form>
    <p id="registration-message"></p>
  </div>
  </div>
  <button id="btn">Register New Staff</button>
   <script type="text/javascript">
		function add() 
		{
			alert("Your Login Successfully")
		}
	</script>
    <script>
      function validateRegistration() {
      const username = document.getElementById("username").value;
      const email = document.getElementById("email").value;
      const password = document.getElementById("password").value;
      const confirmPassword = document.getElementById("confirm-password").value;
    
      if (password !== confirmPassword) {
        document.getElementById("registration-message").innerHTML = "Passwords do not match. Please try again.";
      } else {
        document.getElementById("registration-message").innerHTML = "Registration successful! Username: " + username + " Email: " + email;
      }
    }
    </script>
  </body>
</html>