<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="Unisoft">

	
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/style.css" rel="stylesheet">
        <link type="text/css" rel="stylesheet" href="style.css" />

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

<title>Edite-S.C.Braga</title>
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
							<a href="index.jsp">Inicio</a>
						</li>
						<li>
							<a href="#">Modalidade</a>
						</li>
						<li>
						<a href="perfilTreinador.jsp">Perfil</a>
						</li>
						<li class="dropdown">
							 <a href="#" class="dropdown-toggle" data-toggle="dropdown">Estat�stica<strong class="caret"></strong></a>
							<ul class="dropdown-menu">
								<li>
									<a href="#">Atletas</a>
								</li>
								<li>
									<a href="#">Equipa Técnica</a>
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
							<a href="login.jsp">Logout</a>
						</li>
						<li class="dropdown">
							 <a href="#" class="dropdown-toggle" data-toggle="dropdown">Ajuda<strong class="caret"></strong></a>
							<ul class="dropdown-menu">
								<li>
									<a href="#">Apoio Técnico</a>
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
</header>
<div class="container">
	<div class="row clearfix">
		<div class="col-md-12 column">
			<div class="btn-group">
				 <button class="btn btn-default" type="button"> <a rel="ajax" href="insereTreinador.jsp">Criar Novo Perfil</a></button> <button class="btn btn-default" type="button"> Editar Pefil</button> <button class="btn btn-default" type="button"> Apagar Perfil</button> <button class="btn btn-default" type="button"> Lista de Treinadores</button>
			</div>
<script language="javascript" type="text/javascript">
$(document).ready(function () {
	 
	 //Check if url hash value exists (for bookmark)
	 $.history.init(pageload); 
	     
	 //highlight the selected link
	 $('a[href=' + document.location.hash + ']').addClass('selected');
	 
	 //Seearch for link with REL set to ajax
	 $('a[rel=ajax]').click(function () {
	  
	  //grab the full url
	  var hash = this.href;
	  
	  //remove the # value
	  hash = hash.replace(/^.*#/, '');
	  
	  //for back button
	   $.history.load(hash); 
	   
	   //clear the selected class and add the class class to the selected link
	   $('a[rel=ajax]').removeClass('selected');
	   $(this).addClass('selected');
	   
	   //hide the content and show the progress bar
	   $('#content').hide();
	   $('#loading').show();
	   
	   //run the ajax
	  getPage();
	 
	  //cancel the anchor tag behaviour
	  return false;
	 }); 
	});
	 

	function pageload(hash) {
	 //if hash value exists, run the ajax
	 if (hash) getPage();    
	}
	  
	function getPage() {
	 
	 //generate the parameter for the php script
	 var data = 'page=' + document.location.hash.replace(/^.*#/, '');
	 $.ajax({
	  url: "loader.php", 
	  type: "GET",  
	  data: data,  
	  cache: false,
	  success: function (html) { 
	  
	   //hide the progress bar
	   $('#loading').hide(); 
	   
	   //add the content retrieved from ajax and put it in the #content div
	   $('#content').html(html);
	   
	   //display the body with fadeIn transition
	   $('#content').fadeIn('slow');  
	  }  
	 });
	}			

</script>			
		</div>
	</div>
</div>
<footer>
<div class="navbar navbar-default navbar-fixed-bottom">
<div class="container">
<p class="navabr-text pull-left">Site construido por UniSoft</p>
<a class="navbar-button btn-default pull-right" href="www.faceboob.com">Seguir no Facebook</a>
<a class="navbar-button btn-default pull-right" href="contactos.jsp">Contactos |</a>
</div>
</div>
</footer>

</body>
</html>