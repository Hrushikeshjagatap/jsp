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
int fact(int n)
{
	int f=1;
	for(int i=1;i<=n;i++)
	{
	f=f*i;
	}
	return f;
}

%>
<%
int m=Integer.parseInt(request.getParameter("no1"));
%>
<%="fact "+m+" is="+fact(m) %>
</body>
</html>