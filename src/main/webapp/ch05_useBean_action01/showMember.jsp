<!-- showMember.jsp -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.javalab.jsp.*" %>    

<%
	// request 기본 객체에 저장된 객체를 꺼낼 때는 형변환 필수!!
	Member newMember = (Member)request.getAttribute("newMember");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 정보 보기</title>
</head>
<body>

	<h2><b>화면에서 입력받은 회원 정보</b></h2><br>
	<P>ID: <%= newMember.getId() %>
	<P>Password: <%= newMember.getPassword() %>
	<P>Name: <%= newMember.getName() %>
	<P>Email: <%= newMember.getEmail() %>

</body>
</html>