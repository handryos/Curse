<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>TESTE JOSP</title>
</head>
<body>
<h1>Teste File Include</h1>

<%@ include file="txt1.txt" %>
<br>
<jsp:include page="txt2.txt"></jsp:include>

</body>
</html>