<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>about</title>
</head>
<body>
<c:import url="/include/header.jsp"></c:import>
<br/>
<table style="width:100%">
  <tr>
    <th><a href="<%=request.getContextPath()%>/appController?page=home">Home</a></th> 
    <th><a href="<%=request.getContextPath()%>/appController?page=customer">Sign Up/Log In</a></th> 
    <th><a href="<%=request.getContextPath()%>/appController?page=contactus">Contact Us</a></th> 
  </tr>
</table>
<br/>
<br/>
Today's date: <%= (new java.util.Date()).toLocaleString()%>
<br/>
<h1>About Us</h1>
<br/>
Adrian Abraham & Sons Limited Limited (commonly known as A. Abraham) is a United Kingdom based 
mens wear retailer. 
It was started in 2020 by Ade Adewunmi who opened his first store on London’s Panton Street and 
later moved to Jermyn Street, renowned as a base for formal shirts. It now has over 1000 stores worldwide. 
A. Abraham started out making shirts but now sells suits, outerwear, knitwear, jackets, chinos, ties and 
accessories for men. Headquartered in Farringdon, in the London borough of Islington, the company is 
majority owned by Kuranga Capital.
<br/>
</br>
<c:import url="/include/footer.jsp"></c:import>
</body>
</html>
