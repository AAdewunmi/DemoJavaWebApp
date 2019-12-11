<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Demo</title>
</head>
<body>
<form action="submitFile.jsp" method="post">
	Full Name: 
		   <input type="text" name="name"/><br/>
	Gender:
		   <input type="radio" name="gender" value="Male"> Male
		   <input type="radio" name="gender" value="Female"> Female <br/>
    Languages Known: 
    	   <input type="checkbox" name="language" value="English"> English
    	   <input type="checkbox" name="language" value="Hindi"> Hindi
    	   <input type="checkbox" name="language" value="French"> French <br/>
    Country:
    	   <select name="country">
    	   <option value="India">India</option>
    	   <option value="USA">USA</option>
    	   <option value="UK">UK</option>
    	   <option value="Finland">Finland</option>
    	   <option value="Figi">Fiji</option>
    	   </select><br/>
    	   <input type="submit" value="Submit">
</form>
</body>
</html>