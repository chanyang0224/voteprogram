<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session="false" %>
<html>
	<c:set var="path" value="${pageContext.request.contextPath}"/>
<head>
	<style>
		* {
			margin: 0;
			padding: 0;
		}
		body {
			font-size: 100%;
			background-color: rgba( 217, 217, 217, 0.34 );
		}
		#main_area {
			margin: 0 auto;
			margin-top: 4.5em;
			width: 70%;
			height: auto;
			text-align: center;
		}
		.main_text {
			font-size: 2.5em;
		}
		#main_text1 {
			margin-bottom: 0.55em; 
		}
		.highlight {
			color: #00B050;
		}
		.link_area {
			margin: 0 auto;
			margin-top: 2em;
			width: 70%;
			line-height: 1.7em;
			font-size: 2em;
			text-align: center;
		}
		#link1 {
			margin: 0 auto;
			display: inline-block;
			text-decoration: none;
			width: 29%;
			min-width: 222.3px;
			height: 1.7em;
			background: #00B050;
			color: white;
			font-weight: bold;
			vertical-align: middle;
			box-shadow: 0.08em 0.08em darkgray;
		}
		#logo_and_name {
			margin: 0 auto;
			margin-top: 7em;
			width: 70%;
			text-align: center;
		}
		#logo {
			max-width: auto;
			max-hegiht: auto;
			width: 3.2em;
			height: 3.2em;
		}
		.names {
			display: inline-block;
		}
		.tbbox {
			width: auto;
			height: auto;
			color: #843626;
			font-weight: bold;
		}
		.names_td {
			vertical-align: middle;
		}
		.name {
			display: block;
		}
		#name1 {
			vertical-align: top;
		}
		#name2 {
			font-size: 1.2em;
			vertical-align: bottom;
		}
		.triangle {
			margin: 0 auto;
			content: ""; 
			display: block; 
			position: relative;
			bottom:0px; left:40px;
		  	border-color: #FFD966 transparent transparent transparent ; 
			border-style: solid; 
			border-width:30px 0px 0px 40px; 
		  	width: 0; 
		 	height: 0; 
		  	-webkit-transform:rotate(180deg); 
		 	-ms-transform:rotate(180deg);
		 	-moz-transform:rotate(180deg); 
		 	-o-transform:rotate(180deg); 
		 	transform:rotate(180deg);
		}
		.rect {
			margin: 0 auto;
	    	min-width: 222.3px;
	    	width: 29%;
	    	background-color: #FFD966;
	    	box-shadow: 0.08em 0.08em darkgray;
		}
		.msg {
			font-size: 0.58em;
			font-weight: bold;
		}
	</style>
	<!-- 반응형 웹을 구성하기 위한 추가 내용 -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=3.0">
	<!-- js(JavaScript)에서 jquery를 사용하기 위한 추가 내용-->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<title>홈화면</title>
</head>
<body>
<header></header>
<main>
	<div id="main_area">
		<h1 id="main_text1" class="main_text"><span class="highlight">투표관리 시스템</span>에</h1>
		<h1 id="main_text2" class="main_text">오신 것을 환영합니다</h1>
	</div>
	<div class="link_area">
		<a id="link1" href="#">다 음</a>
		<div class="triangle"></div>
		<div class="rect"><p class="msg">다음 버튼을 눌러주세요</p></div>
	</div>
</main>
<footer>
	<div id="logo_and_name">
		<img id="logo" src="${path}/resources/img/logo.png"></img>
		<div class="names">
			<table class="tbbox">
			<td class="names_td">
				<span id="name1" class="name">기독교 대한 성결교회</span>
				<span id="name2" class="name">서울 중앙 지방회</span>
			</td>
			</table>
		</div>
	</div>
</footer>
</body>
</html>
