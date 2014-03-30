<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="login.service.dto.User"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Success</title>
</head>
<body>

<h3>Login successful!</h3>

<%
User user = (User)request.getAttribute("user");
%>

Hello, <%=user.getUserName() %>!

This is a test welcome page, don't bother it.

Here is another line. Nice, ain't it?

I am now working in the new branch "Corby"... cool.

Second update to the branch Corby.
</body>
</html>