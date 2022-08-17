<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
</head>
<body>
<h1>Hello From view in Spring MVC</h1>
<h3>Server Time is :</h3><p>${serverTime}</p>

<form method = "post" action = "registerstudent">

<input type="text" name="studentId">
<input type="text" name="studentName">
<input type="submit" name="Register">
</form>

</body>
</html>