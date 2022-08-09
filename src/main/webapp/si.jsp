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
float p1=Float.parseFloat(request.getParameter("p"));
int y1=Integer.parseInt(request.getParameter("y"));
float n1=Float.parseFloat(request.getParameter("r"));

float total=p1*y1*n1;

float s=total/100;

%>

<%=
"si="+s
%>
</body>
</html>