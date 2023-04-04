<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:set var = "date" value="<%=new Date() %>" />
<c:out value="${date}"></c:out>

Time: <strong><fmt:formatDate type="time" value="${date }"/></strong><br>
Date: <strong><fmt:formatDate type="date" value="${date }"/></strong><br>
Date and Time: <fmt:formatDate type="both" value="${date }"/> <br>

<fmt:setLocale value="en_UK"/>
Date and Time: <fmt:formatDate type="both" value="${date }"/>





</body>
</html>
