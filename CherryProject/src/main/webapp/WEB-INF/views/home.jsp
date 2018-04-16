<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en" class="no-js">
<head>
	<meta charset="UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Expanding Bar Menus | Demo 1 | Codrops</title>
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/solid.css" integrity="sha384-v2Tw72dyUXeU3y4aM2Y0tBJQkGfplr39mxZqlTBDUZAb9BGoC40+rdFCG0m10lXk" crossorigin="anonymous">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/fontawesome.css" integrity="sha384-q3jl8XQu1OpdLgGFvNRnPdj5VIlCvgsDQTQB6owSOHWlAurxul7f+JpUOVdAiJ5P" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="resources/css/newMain_css/common.css">
	<link href="https://fonts.googleapis.com/css?family=Playfair+Display:700i" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="resources/css/newMain_css/normalize.css" />
	<link rel="stylesheet" type="text/css" href="resources/css/newMain_css/index.css" />
	<link rel="stylesheet" type="text/css" href="resources/css/newMain_css/component.css" />
	<script>document.documentElement.className = 'js';</script>

</head>
<body class="demo-1">
	<div class="view">
		<div class="content">
			<header class="codrops-header">
				<div class="codrops-links">
					<c:choose>
					<c:when test="${sessionScope.userid eq null}">
						<a class="" href="users/join">회원가입</a>
						<a class="" href="#">로그인</a>
					</c:when>
					<c:otherwise>
						<a class="" href="#">로그아웃</a>
					</c:otherwise>
				</c:choose>
			</div>
			<p class="codrops-header__info">Do you want to express yourself?<br/>Make it your own.</p>
			<span class="codrops-header__deco">hitherto</span>
			<h1 class="codrops-header__title">Arias</h1>
			<p class="codrops-header__tagline">make a business card</p>
		</header>
	</div>
	<button class="btn btn--menu">
		<svg class="icon icon--menu"><use xlink:href="#icon-menu"></use></svg>
		<svg class="icon icon--cross"><use xlink:href="#icon-cross"></use></svg>
	</button>
	<nav class="tabsnav tabsnav--vertical tabsnav--ander">
		<div class="tabsnav__item">
			<div class="tabsnav__bar"></div>
			<h3 class="tabsnav__title">TemplateList</h3>
		</div>
		<div class="tabsnav__item">
			<div class="tabsnav__bar"></div>
			<h3 class="tabsnav__title">Tools</h3>
		</div>
		<div class="tabsnav__item">
			<div class="tabsnav__bar"></div>
			<h3 class="tabsnav__title">Myinfo</h3>
		</div>
		<div class="tabsnav__item">
			<div class="tabsnav__bar"></div>
			<h3 class="tabsnav__title">Contact</h3>
		</div>
	</nav>
	<div class="tabscontent">
		<div class="tabscontent__item">
			<figure class="poster">
				<img class="poster__img" src="resources/img/newMain_img/img1.jpg" alt="Poster 1"/>
				<figcaption class="poster__caption">
					<h2 class="poster__title" >TemplateList</h2>
					<p class="poster__deco">Choose a simple template</p>
					<div class="poster__box"></div>
					<span class="poster__number"><i class="fas fa-location-arrow"></i></span>
				</figcaption>
			</figure>
		</div>
		<div class="tabscontent__item">
			<figure class="poster">
				<img class="poster__img" src="resources/img/newMain_img/img1.jpg" alt="Poster 1"/>
				<figcaption class="poster__caption">
					<h2 class="poster__title">Tools</h2>
					<p class="poster__deco">명함 만들기</p>
					<div class="poster__box"></div>
					<span class="poster__number"><i class="fas fa-location-arrow"></i></span>
					</figcaption>
				</figure>
			</div>
			<div class="tabscontent__item">
				<figure class="poster">
					<img class="poster__img" src="resources/img/newMain_img/img1.jpg" alt="Poster 1"/>
					<figcaption class="poster__caption">
						<h2 class="poster__title">Myinfo</h2>
						<p class="poster__deco">카드관리</p>
						<div class="poster__box"></div>
						<span class="poster__number" ><i class="fas fa-location-arrow"></i></span></a>
					</figcaption>
				</figure>
			</div>
			<div class="tabscontent__item">
				<figure class="poster">
					<img class="poster__img" src="resources/img/newMain_img/img1.jpg" alt="Poster 1"/>
					<figcaption class="poster__caption">
						<h2 class="poster__title">contact</h2>
						<p class="poster__deco">공지사항</p>
						<div class="poster__box"></div>
						<span class="poster__number" href="/www/contact"><i class="fas fa-location-arrow"></i></span>
					</figcaption>
				</figure>
			</div>
			<button class="btn btn--back"><i class="fas fa-angle-left"></i></button>
		</div>
	</div>
	<script src="resources/js/newMain_js/anime.min.js"></script>
	<script src="resources/js/newMain_js/enquire.min.js"></script>
	<script src="resources/js/newMain_js/tabsnav.js"></script>
	<script src="resources/js/newMain_js/demo1.js"></script>
</body>
</html>
