<!-- loginForm.jsp -->
<%@ page contentType = "text/html; charset=utf-8" %>
<%@ page import = "com.javalab.util.Cookies" %>
<html>
<head><title>로그인폼</title></head>
<body>

<form action="<%= request.getContextPath() %>/ch07_cookie/member/login.jsp"
      method="post">
      
   아이디 <input type="text" name="id" size="10">
   암호 <input type="password" name="password" size="10">
   
   <input type="submit" value="로그인">
   
</form>

</body>
</html>