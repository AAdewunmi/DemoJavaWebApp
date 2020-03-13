<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Details</title>
</head>
<body>
<br/>
Congratulations <%= request.getParameter("firstName") %>,
you are signed up!!!.
<br/>
<h2> Sign Up Details: </h2>
<br/>
First Name: <%= request.getParameter("firstName") %> <br/>
Last Name: <%= request.getParameter("lastName") %> <br/>
Gender: <%= request.getParameter("gender") %> <br/>
Languages Known: <% String[] countries = request.getParameterValues("language");
if (countries != null){
	for(int i = 0; i < countries.length; i++){
		out.print("<br/>");
		out.print(countries[i]);
	}
}else{
	out.print("None Selected");
} %> <br/>
Country: <%= request.getParameter("country") %> <br/>

<c:import url="/include/footer.jsp"></c:import>
</body>
</html>