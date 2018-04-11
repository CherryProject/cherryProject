<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
	<title>Tool</title>
	<link rel="stylesheet" type="text/css" href="resources/tool/css/tools.css">
	
	<script defer src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>
	<script src="http://code.jquery.com/jquery-1.10.2.js"></script>
	<script src="http://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
	
	<script type="text/javascript" src="resources/tool/js/tools.js"></script>
	<script type="text/javascript" src="resources/tool/js/amenu.js"></script>
</head>
<body>
<div class="canvas"></div>
<div class="navbar" align="center">
	<div id="menu1">
		<p class="menus template"><a href="#">template <i class="fas fa-angle-down"></i></a></p>
		<div class="menuitems">
			<ul>
				<li>
				<!-- <div class="div noselect add-element"> -->
					<img id="draggable" class="pic add-element ui-widget-content" src="resources/tool/img/p1.png">
				<!-- </div> -->
			</li>
			<li>
				<!-- <div class="div noselect add-element"> -->
					<img class="add-element" src="resources/tool/img/p2.png">
				<!-- </div> -->
			</li>
			<li>
				<!-- <div class="div noselect add-element"> -->
					<img src="resources/tool/img/p3.png">
				<!-- </div> -->
			</li>
			</ul>
		</div>

	<p class="menus logo"><a href="#">logo <i class="fas fa-angle-down"></i></a></p>
	<div class="menuitems">
		<ul>
			<li>
				<!-- <div class="div noselect add-element"> -->
					<img src="resources/tool/img/p4.png">
				<!-- </div> -->
			</li>
			<li>
				<!-- <div class="div noselect add-element"> -->
					<img src="resources/tool/img/p5.png">
			<!-- 	</div> -->
			</li>
			<li>
			<!-- 	<div class="div noselect add-element"> -->
					<img src="resources/tool/img/p6.png">
				<!-- </div>
			 --></li>
		</ul>
	</div>

	<p class="menus text"><a href="#">text <i class="fas fa-angle-down"></i></a></p>
		<div class="menuitems">
			<ul>
				<li>
				<!-- <div class="div noselect add-element"> -->
					<img id="resizable" src="resources/tool/img/p7.png">
				<!-- </div> -->
			</li>
			<li>
				<!-- <div class="div noselect add-element"> -->
					<img src="resources/tool/img/p8.png">
				<!-- </div> -->
			</li>
			<li>
				<!-- <div class="div noselect add-element"> -->
					<img src="resources/tool/img/p9.png">
				<!-- </div> -->
			</li>
			</ul>
		</div>
	</div>   
</div>

</body>
</html>