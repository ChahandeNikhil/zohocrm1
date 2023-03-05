<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ include file ="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>New Lead </h2>
<form action="savelead"method="post">
<pre>
FirstName<input type="text" name="firstName">
LaseName<input type="text" name="lastName">
Email<input type="text" name="email">
Mobile<input type="text" name="mobile">
source:
<select name="source">
<option value="new paper">News Paper</option>
<option value="online">Online</option>
<option value="webinar">Webinar</option>
<option value="radio">Radio</option>
</select>
<input type="submit" value="save">
</pre>
</form>
</body>
</html>