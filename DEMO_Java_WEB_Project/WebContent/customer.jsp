<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign Up/Log In</title>

</style>
</head>
<body>
<c:import url="/include/header.jsp"></c:import>
<br/>
<table style="width:100%">
  <tr>
    <th><a href="<%=request.getContextPath()%>/appController?page=home">Home</a></th> 
    <th><a href="<%=request.getContextPath()%>/appController?page=about">About Us</a></th> 
    <th><a href="<%=request.getContextPath()%>/appController?page=contactus">Contact Us</a></th>   
  </tr>
</table>
<br/>
<br/>
Today's date: <%= (new java.util.Date()).toLocaleString()%>
<br/>
<h1> Customer  Account</h1>

<table style="width:100%">
  <tr>
    <th><a href="<%=request.getContextPath()%>/appController?page=login">Log In</a></th>
    <th><a href="<%=request.getContextPath()%>/appController?page=signup">Sign Up</a></th> 
  </tr>
</table>
<br/>
<br/>
<c:import url="/include/footer.jsp"></c:import>
</body>
</html>