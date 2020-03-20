<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contact Us</title>
</head>
<body>
<c:import url="/include/header.jsp"></c:import>
<br/>
<table style="width:100%">
  <tr>
    <th><a href="<%=request.getContextPath()%>/appController?page=home">Home</a></th> 
    <th><a href="<%=request.getContextPath()%>/appController?page=about">About Us</a></th>   
    <th><a href="<%=request.getContextPath()%>/appController?page=login">Login</a></th>
    <th><a href="<%=request.getContextPath()%>/appController?page=signup">Sign Up</a></th>
  </tr>
</table>
<br/>
<h1> Contact Us </h1>
<c:import url="/include/footer.jsp"></c:import>
</body>
</html>