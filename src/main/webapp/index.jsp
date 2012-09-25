<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="bootstrap" tagdir="/WEB-INF/tags/bootstrap" %>
<%@ taglib prefix="app" tagdir="/WEB-INF/tags/app" %>
<!DOCTYPE html>
<html>
	<head>
		<title>Twitter Bootstrap Sample app</title>
		<bootstrap:scripts />
		<bootstrap:styles />
		<app:styles />
</head>
<body>
	<app:navbar />
	<div class="container">
		<h1>Twitter Bootstrap Sample app</h1>
		<h2>Index page: hello, world!</h2>
		<p>
			Use this document as a way to quick start any new project.<br>
			All you get is this message and a barebones HTML document.
		</p>
	</div>
</body>
</html>