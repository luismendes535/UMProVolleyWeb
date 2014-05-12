<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="Unisoft">

    <link href="css/bootstrap-theme.css" rel="stylesheet">
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/bootstrap-theme.min.css" rel="stylesheet">
	

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
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Equipa</title>
</head>
<body>
<header>   
<div class="container">
	<div class="row clearfix">
		<div class="col-md-12 column">			
			<nav class="navbar navbar-default" role="navigation">
				<div class="navbar-header">
					 <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button> <a class="navbar-brand" href="insereJogadora.jsp">ProVolley</a>
				</div>
				
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
	
						<li class="active">
							<a href="#">Equipa</a>
						</li>
						<li>
							<a href="#"></a>
						</li>
						<li>
						<a href="UserPage.jsp">Minha Página</a>
						</li>
					
					</ul>
					<form class="navbar-form navbar-left" role="search">
						<div class="form-group">
							<input type="text" class="form-control" placeholder="Procurar" />
						</div> <button type="submit" class="btn btn-default">Procurar</button>
					</form>
					<ul class="nav navbar-nav navbar-right">
						<li>
							<a href="">Configurações</a>
						</li>
			
					</ul>
				</div>
				
			</nav>

</header>
<div class="container">
	<div class="row clearfix">
		<div class="col-md-2 column">
			<h1>
			Inserir Jogo
			</h1>
		</div>
		<div class="col-md-6 column">
			<form role="form">
				<div class="form-group">
					 Data do Jogo<input type="text" class="form-control" id="exampleInputEmail1" placeholder="dd/mm/yyyy" />
				</div>
				<div class="form-group">
					 Local<input type="password" class="form-control" id="exampleInputPassword1" />
				</div>
			   <div class="form-group">
			       Adversário <input type="text" class="form-control"/>
			        </div>
			
				</div> <button type="submit" class="btn btn-default">Inserir</button>
			
		</div>
		<div class="col-md-4 column">
			<img alt="140x140" src="" />
		</div>
	</div>
</div>
<footer>
<div class="navbar navbar-default navbar-fixed-bottom">
<div class="container">
<p class="navabr-text pull-left">µniSoft</p>
<a class="navbar-button btn-default pull-right" href="www.faceboob.com">Seguir no Facebook</a>
<a class="navbar-button btn-default pull-right" href="contactos.jsp">Contactos |</a>
</div>
</div>
</footer>

</body>
</html>