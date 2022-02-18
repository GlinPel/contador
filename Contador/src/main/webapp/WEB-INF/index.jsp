<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="/css/style.css" />
<title>welcome page</title>
</head>
<body>
	<div class="container">
		<h1>Welcome user!</h1>
		<a href="/contador">Go to the counter page!</a>
		<a href="/contador2">Increase by 2</a>
		<a href="/reset">Reset Counter</a>
	</div>
</body>
</html>