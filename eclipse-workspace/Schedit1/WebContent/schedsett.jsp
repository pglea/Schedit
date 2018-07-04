<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Schedule Settings</title>
</head>
<body>
<h1> ${message} Schedule settings </h1>

	Hours of operation:<br>
	Monday <input type="time" name="montime" id="montime"> to <input type="time" name="montime2" id="montime2"> Closed all day: <input type="checkbox" name="closedmon"><br>
	Tuesday <input type="time" name="tuetime" id="tuetime"> to <input type="time" name="tuetime2" id="tuetime2"> Closed all day: <input type="checkbox" name="closedtues"><br>
	Wednesday <input type="time" name="wedtime" id="wedtime"> to <input type="time" name="wedtime2" id="wedtime2"> Closed all day: <input type="checkbox" name="closedwed"><br>
	Thursday <input type="time" name="thurstime" id="thurstime"> to <input type="time" name="thurstime2" id="thurstime2"> Closed all day: <input type="checkbox" name="closedthurs"><br>
	Friday <input type="time" name="fritime" id="fritime"> to <input type="time" name="fritime2" id="fritime2"> Closed all day: <input type="checkbox" name="closedfri"><br>
	Saturday <input type="time" name="sattime" id="sattime"> to <input type="time" name="sattime2" id="sattime2"> Closed all day: <input type="checkbox" name="closedsat"><br>
	Sunday <input type="time" name="suntime" id="suntime"> to <input type="time" name="suntime2" id="suntime2"> Closed all day: <input type="checkbox" name="closedsun"><br>
	<br>
	Lunch break length: <select name="lunch length">
		<option value="0">None</option>
		<option value="15">15 min</option>
		<option value="30">30 min</option>
		<option value="45">45 min</option>
		<option value="60">1 hour</option>
		<option value="75">1h 15 min</option>
		<option value="90">1h 30 min</option>
		<option value="105">1h 45 min</option>
		<option value="120">2 hours</option>
	</select><br>
	<br>
	Minimum weekly hours(in hours): <input type="text" name="minhour" id="minhour"><br>
	<input type="submit" name="submit" value="submit settings"><br>
	<br>
	Add employee type: <input type="text" name="emptype" id="emptype"><br>
	<input type="submit" name="submit" value="add employee type"><br>
	<br>
	<a href="adminwelcome.jsp">Return to account page</a><br>
	<a href="logout.jsp">logout</a>

</body>
</html>