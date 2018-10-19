<?php
session_start();
if(isset($_SESSION['email'])){
  header("Location:begin.php");
}
?>



<html>
<head>
    <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width,initial-scale=1">
  <?php include("frontend/seo.php");?>

<link rel="stylesheet" href="frontend/css/login.css">
<script src="https://codepen.io/fbrz/pen/9a3e4ee2ef6dfd479ad33a2c85146fc1.js"></script>
<script src="frontend/js/jquery.js"></script>
<script src = "frontend/js/login.js"></script>
<title>Infox | CodoCrux-login</title>
<style>
    .info{
        background: url(code.png);
    }
</style>
</head>

<body>

    <div id="loader-wrapper">
  <div id="loader"></div>

  <div class="loader-section section-left"></div>
  <div class="loader-section section-right"></div>

</div>
<div class="signupSection"  id="signup"  >


  <div class="info" style="color:black;">
    <h1><strong ><bold>CodoCru<bold style="color:red;">X</bold></bold></strong></h2>
    <h4>Oct 26, 2018 | 9PM-12AM</h4>


    <p id="crypt" style="text-align:center;font-size:20px;padding-top:50px;color:black">
        Think you are a high functioning sociopath!!!
        <br><br>
        It's a challenge designed to inspire the dynamic millenials to put their logical and technical skills to test.
        The event begins with a crossword followed by coding an quiz rounds.Come join us in this mystifying experience.
        <br>
        <h2><bold>GOOD LUCK!</bold></h2>

</p>
  </div>
  <form   style="background:#e6f7ff;color:black;" class="signupForm" name="signupform">
    <h1 style="font-size:35px;"><bold>Sign Up</bold></h1>
    <ul class="noBullet">
      <li>
        <label for="username"></label>
        <input type="text" class="inputFields" id="name" name="username" style="color:black;" placeholder="Name *" value="" />
      </li>
      <li>
        <label for="email"></label>
        <input type="email" class="inputFields" id="email" name="email" placeholder="Email *" value="" required/>
      </li>


<li>
        <label for="college"></label>
        <input type="text" class="inputFields" id="colg" name="college" placeholder="College/School" value="" required/>
      </li>


      <li>
        <label for="Course Year"></label>
        <input type="text" class="inputFields" id="crs" name="year" placeholder="Course/Class" value=""/>
      </li>
      <li>
        <label for="password"></label>
        <input type="password" class="inputFields" id="password" name="password" placeholder="Password *" value=""/>
      </li>
      <li  id="otp" style="display:none;">
        <label for="otp"></label>
        <input type="password" class="inputFields" id="otp2" name="otp" placeholder="OTP" value=""/>
      </li>



      <li id="center-btn" style=" padding-left:130px;" class="otps">
       <span> <h5 class="snd" type="" style="width:40px;" id="join-btn" name="join" alt="Join" value=""><span>join</span></h5></span>
               </li>
      <li id="center-btn" class="circle" style="display:none;             padding-left:150px;">

       <h5 class="loading" type="" style="width:30px;" id="join-btn" name="join" alt="Join" value=""><img src="Rolling-1s-28px.gif"></h5>
      </li>
      <li id="center-btn" class="otpr" style="display:none; width:30px;padding-left:150px;">
        <h4  type="submit" style="width:30px;" class="rotp" id="join-btn" name="join" alt="Join" value="">Verify</h4>
      </li>


    </ul>
    <h4 id="al" onclick="login();" style="color:black;">Already joined! login here</h4>
    <a href="team.php" target="_blank" style="color:black;"><strong>For any queries Click here!</strong></a><br><br>
     <a href="https://infoxpression.in/" target="_blank" style="color:black;">*INFOXPRESSION 2018</a>
     <br><br>
    <a href="https://www.facebook.com/infoxpression/" target="_blank" style="color:black;">* LIKE OUR PAGE FOR UPDATES </a>
  </form>
</div>
<div class="signupSection" style="display:none;color:black;" id="login" >

<div class="info">
<h2>Codocrux-Rules!</h2>
    <i class="icon ion-ios-ionic-outline" aria-hidden="true"></i>
    <p style="text-align:left">


</p>
  </div>

<form action="#" method="POST"  style="background:#e6f7ff;color:black;" class="signupForm" name="signupform">
    <br><br>
    <h2>Login here</h2>
    <br><br>
    <ul class="noBullet">
    <li>
        <label for="email"></label>
        <input type="email" class="inputFields" id="email1" name="email" placeholder="Email" value="" required/>
      </li>
        <label for="password"></label>
        <input type="password" class="inputFields" id="password1" name="password" placeholder="Password" value=""  required/>
      </li>
      <li id="center-btn" style=" padding-left:150px;"  class="monga">
        <h5 type="submit" class="log" style="width:50px" id="join-btn" name="join" alt="Join" value="">Log in</h5>
      </li>
       <li id="center-btn" class="circle" style="display:none;             padding-left:150px;">

       <h5 class="loading" type="" style="width:30px;" id="join-btn" name="join" alt="Join" value=""><img src="Rolling-1s-28px.gif"></h5>
      </li>
    </ul>
    <h4 id="al" onclick="signup()"style="color:black">Want to join! Click here</h4>
     <a href="team.php" target="_blank" style="color:black;"><strong>For any queries Click here!</strong></a>
<br><br>
    <a href="https://infoxpression.in/" target="_blank" style="color:black;">*INFOXPRESSION 2018</a><br><br>
    <a href="https://www.facebook.com/infoxpression/" target="_blank" style="color:black;">* LIKE OUR PAGE FOR UPDATES </a>

  </form>

</div>







</body>
</html>
