<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
</head>
<body>
<h1>Login Form</h1>
<br/>
<jsp:useBean id = "user" class="org.jspform.beans.formValidationBean" 
scope="session"></jsp:useBean>
<form action="userValidation.jsp" method="post">
Enter User Name: <input type="text" name="userString" 
value='<jsp:getProperty property="userString" name="user"/>'><br/>
Enter Password: <input type="text" name="passPasswordString" 
value='<jsp:getProperty property="passPasswordString" name="user"/>'><br/>
<input type="submit" value="Submit">
</form>
<%@ include file = "footer.jsp" %>
</body>
</html>