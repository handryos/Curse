<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

 ${fn:escapeXml("<b>Hi This is just a message</b>")}<br>
${fn:escapeXml("<i>This is an example</i>")}<br>
${fn:toUpperCase("aaaaaaaaaaa")}<br>
${fn:indexOf("ABCDEFGH", G)}<br>
${fn:substring("ABCDEFG", 2, 5)}<br>




</body>
</html>