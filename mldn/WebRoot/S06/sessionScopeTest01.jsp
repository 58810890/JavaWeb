<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>这里是sessionScopeTest01</h1>
	<%
		//设置session的属性
		session.setAttribute("name", "liuhao");
		session.setAttribute("date", new Date());
	%>

	<jsp:forward page="sessionScopeTest02.jsp" />

</body>
</html>