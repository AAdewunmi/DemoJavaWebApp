<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
</head>
<body>
It's the home page.
<br/>
<ul>
  <li><a href="<%=request.getContextPath()%>/appController?page=login">Login</a></li>
  <li><a href="<%=request.getContextPath()%>/appController?page=about">About</a></li>
  <li><a href="<%=request.getContextPath()%>/appController?page=signup">Sign Up</a></li>
</ul>
</body>
</html>