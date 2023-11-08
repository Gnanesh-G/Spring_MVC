<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Customer_Details_Form</title>
</head>
<body>
<h1>All Customer Information<h1>
	<h2>Name: ${user.name}</h2>
	<h2>Email: ${user.email}</h2>
	<h2>Password: ${user.password}</h2>
	<h2>Hobbies: ${user.hobbies}</h2>
	<h2>Favorite Colour:</h2>
	<ul>
		<c:forEach var="col" items="${user.colour}">
			<li>${col}</li>
		</c:forEach>
	</ul>
	<a href="login">Go Back</a>
</body>
</html>
