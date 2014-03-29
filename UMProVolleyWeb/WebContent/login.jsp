<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="iso-8859-1">
  <title>Login ProVolley</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="">


	
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/style.css" rel="stylesheet">
	<link href="css/style2.css" rel="stylesheet">
	
  <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
  <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
  <![endif]-->

  <!-- Fav and touch icons -->
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="img/apple-touch-icon-144-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/apple-touch-icon-114-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/apple-touch-icon-72-precomposed.png">
  <link rel="apple-touch-icon-precomposed" href="img/apple-touch-icon-57-precomposed.png">
  <link rel="shortcut icon" href="img/favicon.png">
  
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
        <script type="text/javascript" src="js/scripts.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<!--Sliding icons-->
<script type="text/javascript">
$(document).ready(function() {
$(".username").focus(function() {
$(".user-icon").css("left","-48px");
});
$(".username").blur(function() {
$(".user-icon").css("left","0px");
});
 
$(".password").focus(function() {
$(".pass-icon").css("left","-48px");
});
$(".password").blur(function() {
$(".pass-icon").css("left","0px");
});
});
</script>
</head>

<body>
    
    <div class="container">
	<div class="row clearfix">
		<div class="col-md-12 column">
<form method="POST" action="Login" class="login2" >
    <h1>ProVolley</h1>
    <input type="email" name="email" class="login-input" placeholder="Endereço de Email" autofocus>
    <input type="password" name="password" class="login-input" placeholder="Password">
    <input type="submit" value="Login" class="login-submit">
    <p class="login-help"><a href="index.html">Esqueceu sua Password?</a></p>
  </form>		</div>
	</div>
</div>
        
</body>
</html>