<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>This is printtimeDemo</h1>
<h1>
Today is <%=
Calendar.getInstance().getTime()

%>
<br>
Parameter Value=<%=
request.getParameter("nm")
%>
</h1></body>
</html>