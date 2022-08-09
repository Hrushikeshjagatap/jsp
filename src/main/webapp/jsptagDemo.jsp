<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%!
int data=50;
int cube(int n)
	{
	return n*n*n;
	}
%>
<%=
"value of the variable is="+data
%>
<%="<br>cube of 3 is="+cube(3) %>
</body>
</html>