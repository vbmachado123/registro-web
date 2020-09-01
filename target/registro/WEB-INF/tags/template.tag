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
<link rel="stylesheet" href="/assets/font-awesome-4.0.3/" />
<link rel="sortcut icon" href="/assets/images/registro.ico" type="image">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Amatic+SC">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css">
<jsp:invoke fragment="styles_css"/>
</head>
<body>

	<nav class="navbar">
	<ul class="navbar-nav">
	<li class="nav-item">
		<a href="#" class="nav-link">
		<img class="nav-ico" src="/assets/icons/dashboard.png" alt="Dashboard" style="width:32px;height:32px">
		
		
		<span class="link-text">DashBoard</span>
		</a>
	</li>
	</ul>
	</nav>
	
	
	<main>
	<h1> Teste de maiiis </h1>
	
	<p> It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).
 </p>
	</main>
	
	
	
	<jsp:doBody/>
	<script type="text/javascript" src="/assets/js/jquery-3.1.1.min.js"></script>
	<script type="text/javascript" src="/assets/js/bootstrap.min.js"></script>
</body>


</html>