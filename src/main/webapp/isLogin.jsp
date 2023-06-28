<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" errorPage="errorPage.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String name = request.getParameter("uname");
		String pass = request.getParameter("password");
		if(name.equals("gopal") && pass.equals("12345")){
			response.sendRedirect("welcome.jsp");
		}else{
			response.sendRedirect("errorPage.jsp");
		}
	%>
</body>
</html>