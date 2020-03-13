<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Validation </title>
</head>
<body>
<jsp:useBean id = "user" class="org.jspform.beans.formValidationBean" 
scope="session"></jsp:useBean>
<jsp:setProperty property="*" name="user"/>
You entered User Name as: <jsp:getProperty property="userString" name="user"/>
<br/>
You entered Password as: <jsp:getProperty property="passPasswordString" name="user"/>
<br/>
You are a <%=user.validate("Ade", "java")%> user.
<br/>
<b>Thank You</b>
<c:import url="/include/footer.jsp"></c:import>
</body>
</html>