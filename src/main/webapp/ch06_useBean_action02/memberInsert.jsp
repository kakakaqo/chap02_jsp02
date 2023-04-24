<!-- memberInsert.jsp -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import="java.text.*" %>
<%@ page import="java.util.Date" %>
<%@ page import="com.javalab.jsp.*" %>

<%
	// 한글이 깨지지 않도록 post 요청으로 메시지 바디 부분에
	// 담겨오는 파라미터들을 인코딩함.
	request.setCharacterEncoding("utf-8");
%>
<!-- useBean 액션 태그로 Member 객체를 생성함 -->
<jsp:useBean id="member" scope="request" class="com.javalab.jsp.Member" />

<!-- 
	[중요] 파라미터 자동 포집!!
	화면에서 입력받은 값이 위에서 생성한 member 객체애 자동 세팅됨.
	입력화면 엘리먼트들의 name 속성의 이름과 member (프로퍼티의 이름이 같아야만 가능함.
	즉, 자바빈즈 규약에 맞아야 가능함!)
	
 -->

<jsp:setProperty name="member" property="*"/>

<% 

	// 화면에서 입력한 정보로 생성된 회원 객체를 request 기본 객체에 저장
	request.setAttribute("newMember", member);

%>

<jsp:forward page="showMember.jsp" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>