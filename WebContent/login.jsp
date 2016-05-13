<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>User Registration Page</title>
</head>
<body>
<form action="process.jsp" method="post">
	<br> User ID: <input type="text" name="userID" />
	<br> User Name: <input type="text" name="uName" />
	<br> Address line 1: <input type="text" name="address1" />
	<br> Address line 2: <input type="text" name="address2" />
	<br> City: <input type="text" name="city" />
	<br> State: <input type="text" name="state" />
	<br> PIN: <input type="text" name="pin" />
	<br> <input type="submit" />
</form>
	
</body>
</html>