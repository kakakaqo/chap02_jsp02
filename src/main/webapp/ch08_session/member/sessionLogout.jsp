<!-- sessionLogout.jsp -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	session.invalidate();
%>
<html>
<head>
<title>로그아웃</title>
</head>
<body>
로그아웃 하였습니다.
</body>
</html>