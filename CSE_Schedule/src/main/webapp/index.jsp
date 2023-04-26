<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Student Schedule for Final Exam</title>
</head>
<style type = "text/css">
.myTable {width : 1200px; background-color:#EAEAEA;}
.myTable th {background-color:#000; color:white;width:3%; font-family:Arial; font-size: 20px; 
             }
.myTable td, .myTable th { padding:0px;boder:10px solid #000}
.myButton {
	-moz-box-shadow: 3px 4px 0px 0px #899599;
	-webkit-box-shadow: 3px 4px 0px 0px #899599;
	box-shadow: 3px 4px 0px 0px #899599;
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #ededed), color-stop(1, #bab1ba));
	background:-moz-linear-gradient(top, #ededed 5%, #bab1ba 100%);
	background:-webkit-linear-gradient(top, #ededed 5%, #bab1ba 100%);
	background:-o-linear-gradient(top, #ededed 5%, #bab1ba 100%);
	background:-ms-linear-gradient(top, #ededed 5%, #bab1ba 100%);
	background:linear-gradient(to bottom, #ededed 5%, #bab1ba 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ededed', endColorstr='#bab1ba',GradientType=0);
	background-color:#ededed;
	-moz-border-radius:15px;
	-webkit-border-radius:15px;
	border-radius:15px;
	border:1px solid #d6bcd6;
	display:inline-block;
	cursor:pointer;
	color:#3a8a9e;
	font-family:arial;
	font-size:15px;
	font-weight:bold;
	font-style:italic;
	padding:7px 25px;
	text-decoration:none;
	text-shadow:0px 1px 0px #e1e2ed;
}
.myButton:hover {
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #bab1ba), color-stop(1, #ededed));
	background:-moz-linear-gradient(top, #bab1ba 5%, #ededed 100%);
	background:-webkit-linear-gradient(top, #bab1ba 5%, #ededed 100%);
	background:-o-linear-gradient(top, #bab1ba 5%, #ededed 100%);
	background:-ms-linear-gradient(top, #bab1ba 5%, #ededed 100%);
	background:linear-gradient(to bottom, #bab1ba 5%, #ededed 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#bab1ba', endColorstr='#ededed',GradientType=0);
	background-color:#bab1ba;
}
.myButton:active {
	position:relative;
	top:1px;
}
</style>
<body bgcolor = "#EAEAEA">
<center>
	<h2 style="background-color:red; font-family:arial;color:white;">Student Schedule for Mid Term Exam</h2>
</center>
<%@ page import = "yuc.edu.sa.pojo.*,java.util.*" %>

<%
	String studentId = request.getParameter("studentId");
	StudentScheduleDisplay displaySchedule = new StudentScheduleDisplay();
	ArrayList<StudentSchedule> list = displaySchedule.displaySchedule(studentId);
	AdvisoryDataDisplay displayAdvisoryName = new AdvisoryDataDisplay();
	String str = displayAdvisoryName.displayAdvisory(studentId);
%>

<center>
	
		<table class = "myTable" >
		<tr>
				<th>Week</th>
				<th>Day</th>
				<th>Date</th>
				<th>Course Code</th>
				<th>Time</th>
				<th>Room No</th>
		</tr>
		<% 	
			for (StudentSchedule s : list) {
		%>		
		 		<%=s.toHTMLString()%>
		<%			
			}
		%>
		
		</table>
		<p style = "font-size:25px;"> 
			<% out.println(str);%>
		</p>
		<div style="width: 500px; margin:50pxpx auto 0 auto">
	<font face="verdna"  size ="5">
		<strong>
		<table width="100%">
		<tr>
		<td width="50%">
			<form action = "student.html" method = "post">
				<input type = "submit" class = "myButton" value = "back" >
		 	</form>
		 	</td>
		 	<td width="50%">
		 	<form action = "index.html" method = "post">
		 		<input type = "submit" class = "myButton" value = "home">
		 	</form>
		 	</td>
		 	<td width="50%">
			<form >
				<input type = "button" class = "myButton" onclick =  "window.print()" value = "print" >
		 	</form>
		 	</td>
		</tr>
		</table>
		</strong>
		
	</font>
</div>
</center>
</body>
</html>