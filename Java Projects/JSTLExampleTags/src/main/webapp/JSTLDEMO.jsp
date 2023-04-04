<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix= "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<c:if test="${pageContext.request.method=='POST' }">
		<c:if test="${param.question==null}">
			 Escreva algo
		</c:if>
	</c:if>
		<c:if test="${param.question=='param'}">
			Certo
		</c:if>
		
		<c:if test="${param.question != 'param'}">
			Erradooo
		</c:if>
		
		<a href="<c:url value="/Index.jsp"/>">Index</a>
		
<form method="post">Question
<input type="text" name="question"/>
<input type="submit" value="Enviar"/>
</form>


</body>
</html>