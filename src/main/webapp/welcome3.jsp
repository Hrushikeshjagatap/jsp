<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
out.print("welcome"+request.getParameter("uname"));
String s=application.getInitParameter("dname");
out.print("driver name is"+s);
%>
</body>
</html>