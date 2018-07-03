<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Unavailable Hours</title>
</head>
<body>
<h1> ${message} Unavailable Hours </h1>

	Hours unavailable:<br>
	<input type="time" name="untime" id="untime">
	to <input type="time" name="untime2" id="untime2">
	on <select name="day">
		<option>Mondays</option>
		<option>Tuesdays</option>
		<option>Wednesdays</option>
		<option>Thursdays</option>
		<option>Fridays</option>
		<option>Saturdays</option>
		<option>Sundays</option>
		</select><br>
	<input type="submit" name="submit" value="add unavailable hours"><br>
	<br>
	<a href="welcome.jsp">Return to account page</a><br>
	<a href="logout.jsp">logout</a>

</body>
</html>