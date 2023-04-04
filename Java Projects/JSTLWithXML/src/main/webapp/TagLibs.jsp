<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>
</head>
<body>
<c:import url="/User.xml" var="XMLFile" />
<x:parse xml="${XMLFile}" var="XMLdoc" />
<x:forEach select="$XMLdoc/users/user"></x:forEach>

</body>
</html>