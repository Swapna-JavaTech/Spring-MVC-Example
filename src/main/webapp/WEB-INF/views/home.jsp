<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Page</title>
</head>
<body>
 <h1> Hello From view in Spring MVC</h1>
 <h3>Server time is : </h3><p>${serverTime}</p>
 	<form action="registerstudent" method="post">
			<input type="text" name="studentId"> <br />
			<input type="text" name="studentName"> <br />
			<input type="submit" value="Register"> <br />
	</form>
</body>
</html>