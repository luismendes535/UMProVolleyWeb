<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <meta charset="ISO-8859-1">
  <title>Login ProVolley</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="">


	
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/style.css" rel="stylesheet">

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
</head>

<body>
       
<div class="container">
	<div class="row clearfix">
		<div class="col-md-12 column">
			<nav class="navbar navbar-default" role="navigation">
				<div class="navbar-header">
					 <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button> <a class="navbar-brand" href="index.jsp">ProVolley</a>
				</div>
				
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li class="active">
							<a href="#">Inicio</a>
						</li>
						<li>
							<a href="#">Modalidade</a>
						</li>
						<li class="dropdown">
							 <a href="#" class="dropdown-toggle" data-toggle="dropdown">Estatística<strong class="caret"></strong></a>
							<ul class="dropdown-menu">
								<li>
									<a href="#">Atletas</a>
								</li>
								<li>
									<a href="#">Equipa TÃ©cnica</a>
								</li>
								
								<li class="divider">
								</li>
								<li>
									<a href="#">Sporting Clube de Braga</a>
								</li>
							
							
							</ul>
						</li>
					</ul>
					<form class="navbar-form navbar-left" role="search">
						<div class="form-group">
							<input type="text" class="form-control" placeholder="Procurar" />
						</div> <button type="submit" class="btn btn-default">Ok</button>
					</form>
					<ul class="nav navbar-nav navbar-right">
						<li>
							<a href="login.html">Login</a>
						</li>
						<li class="dropdown">
							 <a href="#" class="dropdown-toggle" data-toggle="dropdown">Ajuda<strong class="caret"></strong></a>
							<ul class="dropdown-menu">
								<li>
									<a href="#">Apoio TÃ©cnico</a>
								</li>
								<li>
									<a href="#">FAQ</a>
								</li>
								<li>
									<a href="#">Contactos</a>
							
								</li>
							</ul>
						</li>
					</ul>
				</div>
				
			</nav>

<h2>
                        Registe uma Atleta
                    </h2>
			<form role="form">
				<div class="form-group">
					 <label for="exampleInputEmail1">Nome de Usuário</label><input type="email" class="form-control" id="exampleInputEmail1" />
				</div>
                            <div class="form-group">
					 <label for="exampleInputPassword1">Password</label><input type="password" class="form-control" id="exampleInputPassword1" />
				</div>
                            <div class="form-group">
					 <label for="exampleInputEmail1">Nome</label><input type="email" class="form-control" id="exampleInputEmail1" />
				</div>
                            <div class="form-group">
					 <label for="exampleInputEmail1">Endereço de Email</label><input type="email" class="form-control" id="exampleInputEmail1" />
				</div>
                            <div class="form-group">
					 <label for="exampleInputEmail1">Data de Nascimento</label><input type="email" class="form-control" id="exampleInputEmail1" />
				</div>
                            <div class="form-group">
					 <label for="exampleInputEmail1">Número de Equipa</label><input type="email" class="form-control" id="exampleInputEmail1" />
				</div>
                            <div class="form-group">
					 <label for="exampleInputEmail1">Morada</label><input type="email" class="form-control" id="exampleInputEmail1" />
				</div>
				<div class="form-group">
					 <label for="exampleInputFile">Fotografia do atleta</label><input type="file" id="exampleInputFile" />
                                         <img alt="65x65" height="100" width="100" src="images/Person.png" class="img-rounded" />
					<p class="help-block">
						Fotografia tipo passe.
					</p>
				
				</div> <button type="submit" class="btn btn-default">Submeter</button>
			</form>
		</div>
	</div>
</div>

</body>
</html>