<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@ page import = "java.io.*,java.util.*" %>
    <c:import url="/include/header.jsp"></c:import>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
</head>
<body>
<br/>
<table style="width:100%">
  <tr>
    <th><a href="<%=request.getContextPath()%>/appController?page=about">About Us</a></th> 
    <th><a href="<%=request.getContextPath()%>/appController?page=customer">Sign Up/Log In</a></th>
    <th><a href="<%=request.getContextPath()%>/appController?page=contactus">Contact Us</a></th> 
  </tr>
</table>
<br/>
<br/>
Today's date: <%= (new java.util.Date()).toLocaleString()%>
<br/>
<br/>
<%
         Integer hitsCount = (Integer)application.getAttribute("hitCounter");
         if( hitsCount ==null || hitsCount == 0 ) {
            /* First visit */
            out.println("Welcome to my Java EE website!");
            hitsCount = 1;
         } else {
            /* return visit */
            out.println("Welcome back to my Java EE website!");
            hitsCount += 1;
         }
         application.setAttribute("hitCounter", hitsCount);
      %>
      
         <p>Total number of visits: <%= hitsCount%></p>
<br/>     
<br/>
<h1>Adrian Abraham & Sons Limited </h1>
A. Abraham & Sons Limited is a United Kingdom based 
mens wear retailer.
<br/>
Shop online at A. Abraham & Sons, premium quality since 2020. 
<br/>
Hand-finished men's shirts, traditional wool suits, 100% silk ties and women's work wear.
<br>
<c:import url="/include/footer.jsp"></c:import>
</body>
</html>