<%@page import="org.apache.catalina.Session"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
</head>
<body>
	<form action="${pageContext.request.contextPath }/nstest/forLogin.do">
			<%
				session.setAttribute("user", "chuck");
			%>
			<input type="submit" value="apply"/>
	</form>
	${loginMessage }
</body>
</html>