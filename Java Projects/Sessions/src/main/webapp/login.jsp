<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login page</title>
</head>
<body>

<form action="<%= request.getContextPath()%>/SiteController" method="post">
<i>Username: <input type="text" name="username" placeholder="Your username"></i>
<br>
<i>Password: <input type="text" name="password" placeholder="Your password"></i>
<br>
<input type="submit" value="submit">
</form>

</body>
</html>