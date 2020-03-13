<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Demo</title>
</head>
<body>
<h1>Sign Up Form</h1>
<br/>
<form action="submitFile.jsp" method="post">
	First Name: 
		   <input type="text" name="firstName" required/><br/>
	Last Name: 
		   <input type="text" name="lastName" required/><br/>
	Gender:
		   <input type="radio" name="gender" value="Male" checked="checked"> Male
		   <input type="radio" name="gender" value="Female"> Female <br/>
    Languages Known: 
    	   <input type="checkbox" name="language" value="English"> English
    	   <input type="checkbox" name="language" value="French"> French 
    	   <input type="checkbox" name="language" value="Spanish"> Spanish 
    	   <input type="checkbox" name="language" value="Other"> Other <br/>
    Country:
    	   <select name="country">
    	   <option value="UK">UK</option>
    	   <option value="USA">USA</option>
    	   <option value="India">India</option>
    	   <option value="China">China</option>
    	   <option value="Australia">Australia</option>
    	   <option value="Other">Other</option>
    	   </select><br/>
    	   <input type="submit" value="Submit">
</form>
<c:import url="/include/footer.jsp"></c:import>
</body>
</html>