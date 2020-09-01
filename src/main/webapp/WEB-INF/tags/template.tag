<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@tag description="Overall Page template" pageEncoding="UTF-8"%>
<%@attribute name="styles_css" fragment="true" %>
<%@taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>


<!DOCTYPE html>
<html lang="pt-BR">
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="/assets/css/bootstrap.min.css" />
<link rel="stylesheet" href="/assets/css/styles.css" />
<link rel="stylesheet" href="/assets/css/w3.css" />
<link rel="stylesheet" href="/assets/font-awesome-4.0.3/" />
<link rel="sortcut icon" href="/assets/images/registro.ico" type="image">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Amatic+SC">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css">
<jsp:invoke fragment="styles_css"/>
</head>
<body>

<div> 
<div class="w3-bar w3-large cinza">
	<a href="#" class="w3-bar-item">
		<img alt="logo" src="/assets/images/logo registro.png" style="margin-left: 5rem;max-width:30%">
	 </a>	
	 
	 <div class="w3-right">
	 
	  </div>
	 
	</div>

	<nav class="navbar">
	<ul class="navbar-nav">
	<li class="nav-item">
		<a href="/" class="nav-link">
		<img class="nav-ico" src="/assets/icons/dashboard.png" alt="Dashboard" style="width:50px;height:50px">
		<span class="link-text">DashBoard</span>
		</a>
	</li>
	<li class="nav-item">
		<a href="#" class="nav-link">
		<img class="nav-ico" src="/assets/icons/formulario.png" alt="Formulario" style="width:45px;height:45px">
		<span class="link-text">Formulários</span>
		</a>
	</li>
	<li class="nav-item">
		<a href="#" class="nav-link">
		<img class="nav-ico" src="/assets/icons/fiscais.png" alt="Fiscais" style="width:45px;height:45px">
		<span class="link-text">Fiscais</span>
		</a>
	</li>
	<li class="nav-item">
		<a href="#" class="nav-link">
		<img class="nav-ico" src="/assets/icons/campanha.png" alt="Campanhas" style="width:45px;height:45px">
		<span class="link-text">Campanhas</span>
		</a>
	</li>
	<li class="nav-item">
		<a href="#" class="nav-link">
		<img class="nav-ico" src="/assets/icons/ajuda.png" alt="Ajuda" style="width:45px;height:45px">
		<span class="link-text">Ajuda</span>
		</a>
	</li>
	</ul>
	</nav>
 </div>	
	<jsp:doBody/>
	<script type="text/javascript" src="/assets/js/jquery-3.1.1.min.js"></script>
	<script type="text/javascript" src="/assets/js/bootstrap.min.js"></script>
</body>

<!-- 
	--text-primary: #023240;
	--text-secundary: #007696;
	--bg-primary: #eaeaea;
	--bg-secunday: #141418;
 -->
</html>