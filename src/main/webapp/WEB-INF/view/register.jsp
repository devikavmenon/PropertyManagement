<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title> Tennis Online Register Form a Flat Responsive Widget Template :: w3layouts </title>
    <!-- Meta tags -->
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta  charset="utf-8" />
    <meta name="keywords" content=" Tennis Online Register Form Form Responsive Widget, Audio and Video players, Login Form Web Template, Flat Pricing Tables, Flat Drop-Downs, Sign-Up Web Templates, Flat Web Templates, Login Sign-up Responsive Web Template, Smartphone Compatible Web Template, Free Web Designs for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design"
      />
    <script>
      addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); }
      function checkPassword(form) { 
          password1 = form.password.value; 
          password2 = form.password2.value; 

          if (password1 == '') 
              alert ("Please enter Password"); 
                
          else if (password2 == '') 
              alert ("Please enter confirm password"); 
        
          else if (password1 != password2) { 
              alert ("\nPassword did not match: Please try again...") 
              return false; 
          } 

          // If same return True. 
          else{ 
             return true; 
          } 
      } 
  </script> 
    <link href="static/css/register.css" rel='stylesheet' type='text/css' media="all">
    <!--//style sheet end here-->
    <link href="//fonts.googleapis.com/css?family=Saira+Condensed:400,500,600,700" rel="stylesheet">
  </head>
  <body>
    <h1 class="header-w3ls">
      Register
    </h1>
    <div class="online-w3l-form">
      
      <div class="appointment-w3">
        <form method="POST" action="save-user"  onSubmit = "return checkPassword(this)">
          <div class="main">
            <div class="form-left-w3l">
              <input type="text" class="top-up" name="firstname" placeholder="First Name" required="" value="${user.firstname}">
            </div>
            <div class="form-right-w3ls ">
              <input type="text" class="top-up" name="lastname" placeholder="Last Name" required="" value="${user.lastname}">
              <div class="clearfix"></div>
            </div>
          </div>
          <div class="main">
            <div class="form-left-w3l">
              <input type="email" name="email" placeholder="Email" required="" value="${user.email}">
            </div>
            <div class="form-right-w3ls ">
              <input class="buttom" type="text" name="phone" placeholder="Phone Number" required="" value="${user.phone}">
              <div class="clearfix"></div>
            </div>
          </div>
          <div class="form-add-w3ls">	
            <input type="text" name="username" placeholder="Username" required="" value="${user.username}">
          </div>
          <div class="main">
            <div class="form-left-w3l">
              <input type="text" name="password" placeholder="Password" required="" value="${user.password}">
            </div>
            <div class="form-right-w3ls ">
              <input type="text" name="password2" placeholder="Confirm Password" required="" >	
              <div class="clearfix"></div>
            </div>
          </div>
          
          <div class="btnn">
            <input type="submit" value="Register">
          </div>
        </form>
      </div>
    </div>
   
  </body>
</html>