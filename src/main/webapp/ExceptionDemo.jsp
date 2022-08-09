<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page errorPage="error.jsp"   %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="error.jsp">
<%
String n1=request.getParameter("first");
String n2=request.getParameter("second");

int x=Integer.parseInt(n1);
int y=Integer.parseInt(n2);
try
{
	int z=x/y;
	out.print("division of no is"+z);
}
catch(Exception e)
{
	out.print(e.getMessage());
}

%>
</form>
</body>
</html>