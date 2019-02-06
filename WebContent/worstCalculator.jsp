<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Worst Calculator</title>
</head>
<body>
    <h1>Integer Multiplication Calculator</h1>
	<form action="mulCalServlet" method="post">
	Number 1:
	<input type="text" name="num1" size="5">
	<br><br>
	Number 2:
	<input type="text" name="num2" size="5">
	<br><br>
	<input type="submit" value="Submit" />
	</form>	
</body>
</html>