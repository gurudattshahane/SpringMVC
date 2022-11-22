<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Hi, there!</h1>
	<p>Result: <%= request.getAttribute("result")%></p>
	<p>New way of getting the same result with the use of expression language (EL)</p>
	<P>Result: ${result}</P>
</body>
</html>