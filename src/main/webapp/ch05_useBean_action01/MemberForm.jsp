<!-- MemberForm.jsp -->
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Member Form</title>
</head>
<body>

	<form action="memberInsert.jsp" method="post">
	
	<label for="id">ID:</label>
	<input type="text" name="id" id="id"><br>
	
	<label for="password">Password:</label>
	<input type="text" name="password" id="password"><br>
	
	<label for="name">Name:</label>
	<input type="text" name="name" id="name"><br>
	
	<label for="email">Email:</label>
	<input type="text" name="email" id="email"><br>
	
	<input type="submit" value="submit">
	
	</form>

</body>
</html>