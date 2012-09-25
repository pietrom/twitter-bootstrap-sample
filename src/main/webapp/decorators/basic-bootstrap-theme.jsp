<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="bootstrap" tagdir="/WEB-INF/tags/bootstrap" %>
<%@ taglib prefix="app" tagdir="/WEB-INF/tags/app" %>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
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
			<decorator:body />
		</div>
	</body>
</html>