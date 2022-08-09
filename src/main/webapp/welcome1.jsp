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
out.print("welcome&nbsp;"+request.getParameter("uname"));
String driver=config.getInitParameter("dname");
out.print("<br>driver name="+driver);
%>
</body>
</html>