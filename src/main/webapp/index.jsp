<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>This is Index Page</h1>
<jsp:forward page="printtime.jsp">
<jsp:param value="ABC" name="nm"/>
</jsp:forward>

</body>
</html>