# ex.jsp

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Table</title>
</head>
<body>
<h1>Table</h1>
<table>
<% int a = 5;int result = 0;
for(int i = 1; i<=10; i++){
	result = a*i;
	%>
	<tr>
		<td><%= a %></td>
		<td>*</td>
		<td><%= i %></td>
		<td>=</td>
		<td><%= result %></td>	
	</tr>
	<% 
} %>
</table>
</body>
</html>


Program:-2

form.jsp
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<form action=“login.jsp”>
<input type=“text” name=“username”>
<input type="submit" value="submit">
</body>
</html>
login.jsp
login.jsp

<%@ page language="java" contentType="text/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;"><title>Request Object Form</title>
</head>
<body>
<% String username=request.getParameter("username");
out.println("Welcome" +username);
%>
</form>
</body>
</html>

Program:-3


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%int var1= 10;
int var2 =20;
out.println("var1 is" +var1);
out.println("var2 is" +var2);
%>
</body>
</html>

Program:-

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="printtable.jsp">
Number: <input type="text" name="txt_no"/><br/>
Level: <input type="text" name="txt_level"/><br/>
<input type="submit" value="multiplication"/>
</form>
</body>
</html>

Program:-5

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%!int no,level;%>
<%
no=Integer.parseInt(request.getParameter("txt_no"));
level=Integer.parseInt(request.getParameter("txt_level"));
%> 
multiplication table for<%=no %> upto <%=level %>
<%
for(int i=1;i<=level;i++)
{%>
	<%=no %>x<%=i %>=<%=i*no%><br/>
	<%}
%>
%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Table</title>
</head>
<body>
<h1>Table</h1>
<table>
<% int a = 5;int result = 0;
for(int i = 1; i<=10; i++){
	result = a*i;
	%>
	<tr>
		<td><%= a %></td>
		<td>*</td>
		<td><%= i %></td>
		<td>=</td>
		<td><%= result %></td>	
	</tr>
	<% 
} %>
</table>
</body>
</html>



