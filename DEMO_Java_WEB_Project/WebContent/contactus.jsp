<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@ page import="java.util.*" %>
    <%@ page import="org.kuranga.model.Store" %>
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
    <th><a href="<%=request.getContextPath()%>/appController?page=customer">Sign Up/Log In</a></th>
  </tr>
</table>
<br/>
<br/>
Today's date: <%= (new java.util.Date()).toLocaleString()%>
<br/>
<h1> Contact Us </h1>
<br/>

<div class="container mtb">
	<div class="row">
		<div class="col-lg-12">
			<strong>Our Stores</strong>
			<hr/>
			<table border="3">
			<thead>
			<th>Store Name </th>
			<th>Store Location </th>
			<th>Store Manager </th>
			<th>Store Phone number </th>
			</thead>
			<%
			List<Store> store = (List)request.getAttribute("store");
			for(int i=0;i<store.size(); i++){
				out.print("<tr>");
				out.print("<td>"+store.get(i).getStoreName()+"</td>");
				out.print("<td>"+store.get(i).getStoreLocation()+"</td>");
				out.print("<td>"+store.get(i).getStoreManager()+"</td>");
				out.print("<td>"+store.get(i).getStorePhoneNumber()+"</td>");
				out.print("</tr>");
			}
			%>
			</table>
		</div>
	</div>
</div>

<br/>
<c:import url="/include/footer.jsp"></c:import>
</body>
</html>