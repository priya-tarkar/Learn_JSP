<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Error page</title>
<href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
</head>
<body>

<div class="container " style="margin-top:80px;margin-left:350px">
<img src="img/error.jpg">
<h1 style="margin-left:50px;">Something went wrong.... </h1>
<h3 style="margin-left:70px"><%=exception%></h3>
<a class="btn btn-outlint-primary" style="margin-left:170px" href="index.html">HOME PAGE</a>
</div>


</body>
</html>