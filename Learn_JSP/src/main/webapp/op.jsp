<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
  <%@page errorPage="Error_Page.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String s1=request.getParameter("n1");
String s2=request.getParameter("n2");
int a=Integer.parseInt(s1);
int b=Integer.parseInt(s2);
int c=a/b;
 
%>

<h1>The division is : <%=c%></h1>


</body>
</html>