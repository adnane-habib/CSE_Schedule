<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.sql.*" %> 
<%@ page import="java.io.*" %> 
<title>To Print the Envelop Page</title>
<html xmlns:v="urn:schemas-microsoft-com:vml"
xmlns:o="urn:schemas-microsoft-com:office:office"
xmlns:w="urn:schemas-microsoft-com:office:word"
xmlns:m="http://schemas.microsoft.com/office/2004/12/omml"
xmlns="http://www.w3.org/TR/REC-html40">

<head>
<meta http-equiv=Content-Type content="text/html; charset=windows-1252">
<meta name=ProgId content=Word.Document>
<meta name=Generator content="Microsoft Word 14">
<meta name=Originator content="Microsoft Word 14">
<link rel=File-List href="Test%20Page_files/filelist.xml">
<link rel=Edit-Time-Data href="Test%20Page_files/editdata.mso">

<link rel=themeData href="Test%20Page_files/themedata.thmx">
<link rel=colorSchemeMapping href="Test%20Page_files/colorschememapping.xml">

<style>
<!--
 /* Font Definitions */
 
 @font-face
	{font-family:Calibri;
	panose-1:2 15 5 2 2 2 4 3 2 4;
	mso-font-charset:0;
	mso-generic-font-family:swiss;
	mso-font-pitch:variable;
	mso-font-signature:-536870145 1073786111 1 0 415 0;}
@font-face
	{font-family:Tahoma;
	panose-1:2 11 6 4 3 5 4 4 2 4;
	mso-font-charset:0;
	mso-generic-font-family:swiss;
	mso-font-format:other;
	mso-font-pitch:variable;
	mso-font-signature:3 0 0 0 1 0;}
 /* Style Definitions */
 p.MsoNormal, li.MsoNormal, div.MsoNormal
	{mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-parent:"";
	margin-top:0in;
	margin-right:0in;
	margin-bottom:10.0pt;
	margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
p.MsoAcetate, li.MsoAcetate, div.MsoAcetate
	{mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-link:"Balloon Text Char";
	margin:0in;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:8.0pt;
	font-family:"Tahoma","sans-serif";
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-bidi-font-family:Tahoma;}
span.BalloonTextChar
	{mso-style-name:"Balloon Text Char";
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-unhide:no;
	mso-style-locked:yes;
	mso-style-link:"Balloon Text";
	mso-ansi-font-size:8.0pt;
	mso-bidi-font-size:8.0pt;
	font-family:"Tahoma","sans-serif";
	mso-ascii-font-family:Tahoma;
	mso-hansi-font-family:Tahoma;
	mso-bidi-font-family:Tahoma;}
span.SpellE
	{mso-style-name:"";
	mso-spl-e:yes;}
.MsoChpDefault
	{mso-style-type:export-only;
	mso-default-props:yes;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
.MsoPapDefault
	{mso-style-type:export-only;
	margin-bottom:10.0pt;
	line-height:115%;}
@page WordSection1
	{size:11.0in 8.5in;
	mso-page-orientation:landscape;
	margin:31.5pt 58.5pt 1.0in 1.0in;
	mso-header-margin:.5in;
	mso-footer-margin:.5in;
	mso-paper-source:0;}
div.WordSection1
	{page:WordSection1;}
	hr { 
    display: block;
    margin-top: 0.5em;
    margin-bottom: 0.5em;
    margin-left: auto;
    margin-right: auto;
    border-style: inset;
    border-width: 1.5px;
}
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
-->
</style>
</head>

<body lang=EN-US style='tab-interval:.5in'>
<script>
	function printDiv(divName) {
    	var printContents = document.getElementById(divName).innerHTML;
    	var originalContents = document.body.innerHTML;
	    document.body.innerHTML = printContents;
	    window.print();
	    document.body.innerHTML = originalContents;
	}
</script>
<%
try {

String connectionURL = "jdbc:mysql://localhost:3306/CSE_Schedule";
Connection connection = null;
Statement statement = null;
ResultSet rs = null;
Class.forName("com.mysql.jdbc.Driver").newInstance();
connection = DriverManager.getConnection(connectionURL, "root", "");
statement = connection.createStatement();
String QueryString = "SELECT * from coursedetails";
rs = statement.executeQuery(QueryString);
String courseId= request.getParameter("courseCode");
String roomId = request.getParameter("roomNo");

%>

<div class=WordSection1 id="printableArea">

<table class=MsoTableGrid border=0 cellspacing=0 cellpadding=0 width=943
 style='width:707.4pt;border-collapse:collapse;border:none;mso-yfti-tbllook:
 1184;mso-padding-alt:0in 5.4pt 0in 5.4pt;mso-border-insideh:none;mso-border-insidev:
 none'>
 <tr style='mso-yfti-irow:0;mso-yfti-firstrow:yes;mso-yfti-lastrow:yes'>
  <td width=133 valign=top style='width:99.9pt;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><span style='mso-no-proof:yes'><img width=103 height=99
  src="Image1.jpg" v:shapes="Picture_x0020_1"><![endif]></span><b
  style='mso-bidi-font-weight:normal'><span style='font-size:16.0pt;mso-bidi-font-size:
  11.0pt;font-family:"Courier New"'><o:p></o:p></span></b></p>
  </td>
  <td width=810 valign=top style='width:607.5pt;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoNormal align=center style='margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><b style='mso-bidi-font-weight:normal'><span
  style='font-size:18.0pt;mso-bidi-font-size:11.0pt;font-family:"Courier New"'>ROYAL
  COMMISSION COLLEGES AND INSTITUTES IN YANBU</span></b><b style='mso-bidi-font-weight:
  normal'><span style='font-size:12.0pt;mso-bidi-font-size:11.0pt;font-family:
  "Courier New"'><o:p></o:p></span></b></p>
  <p class=MsoNormal align=center style='margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><b style='mso-bidi-font-weight:normal'><span
  style='font-size:22.0pt;mso-bidi-font-size:11.0pt;font-family:"Courier New"'>Yanbu
  University College (YUC)</span></b><b style='mso-bidi-font-weight:normal'><span
  style='font-size:12.0pt;mso-bidi-font-size:11.0pt;font-family:"Courier New"'><o:p></o:p></span></b></p>
  <p class=MsoNormal align=center style='margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><b style='mso-bidi-font-weight:normal'><span
  style='font-size:14.0pt;mso-bidi-font-size:11.0pt;font-family:"Courier New"'>Department
  of Computer Science and Engineering<o:p></o:p></span></b></p>
  <p class=MsoNormal align=center style='margin-bottom:0in;margin-bottom:.0001pt;
  text-align:center;line-height:normal'><b style='mso-bidi-font-weight:normal'><span
  style='font-size:12.0pt;mso-bidi-font-size:11.0pt;font-family:"Courier New"'>SCHEDULING
  AND EXAMINATIONS UNIT</span></b><b style='mso-bidi-font-weight:normal'><span
  style='font-size:10.0pt;mso-bidi-font-size:11.0pt;font-family:"Courier New"'><o:p></o:p></span></b></p>
  </td>
 </tr>
</table>
<hr>
<p class=MsoNormal align=center style='margin-bottom:0in;margin-bottom:.0001pt;
text-align:center;line-height:normal'><b style='mso-bidi-font-weight:normal'><span
style='font-size:9.0pt;mso-bidi-font-size:11.0pt;font-family:"Courier New"'><o:p>&nbsp;</o:p></span></b></p>

<table class=MsoTableGrid border=0 cellspacing=0 cellpadding=0 width=943
 style='width:707.4pt;background:#BFBFBF;mso-background-themecolor:background1;
 mso-background-themeshade:191;border-collapse:collapse;border:none;mso-yfti-tbllook:
 1184;mso-padding-alt:0in 5.4pt 0in 5.4pt;mso-border-insideh:none;mso-border-insidev:
 none'>
 <tr style='mso-yfti-irow:0;mso-yfti-firstrow:yes;mso-yfti-lastrow:yes'>
  <td width=448 valign=top style='width:336.15pt;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-size:12.0pt;
  mso-bidi-font-size:11.0pt;font-family:"Courier New"'>Second Semester<o:p></o:p></span></b></p>
  </td>
  <td width=495 valign=top style='width:371.25pt;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoNormal align=right style='margin-bottom:0in;margin-bottom:.0001pt;
  text-align:right;line-height:normal'><b style='mso-bidi-font-weight:normal'><span
  style='font-size:12.0pt;mso-bidi-font-size:11.0pt;font-family:"Courier New"'>2014
  - 2015<o:p></o:p></span></b></p>
  </td>
  <td width=495 valign=top style='width:371.25pt;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoNormal align=right style='margin-bottom:0in;margin-bottom:.0001pt;
  text-align:right;line-height:normal'><b style='mso-bidi-font-weight:normal'><span
  style='font-size:12.0pt;mso-bidi-font-size:11.0pt;font-family:"Courier New"'>Mid Term<o:p></o:p></span></b></p>
  </td>
 </tr>
</table>

<p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'><span
style='mso-tab-count:1'>     </span><span style='mso-tab-count:5'>                           </span><span
style='mso-spacerun:yes'> </span><o:p></o:p></span></b></p>
<form action = "envelopprinting.jsp" method = "post">
<table class=MsoTableGrid border=0 cellspacing=0 cellpadding=0 width=943
 style='width:707.4pt;border-collapse:collapse;border:none;mso-yfti-tbllook:
 1184;mso-padding-alt:0in 5.4pt 0in 5.4pt;mso-border-insideh:none;mso-border-insidev:
 none'>
 <tr style='mso-yfti-irow:0;mso-yfti-firstrow:yes;height:.4in'>
  <td width=25 valign=top style='width:18.9pt;padding:0in 5.4pt 0in 5.4pt;
  height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'><o:p>&nbsp;</o:p></span></b></p>
  </td>
  <td width=288 style='width:3.0in;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'>Course
  Code<o:p></o:p></span></b></p>
  </td>
  <td width=408 style='width:4.25in;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'>:
  <o:p></o:p></span></b>
  <select name = "courseCode" id = "courseCode" onchange= "this.form.submit()">
			<option value = ""> </option>
			<%
				while (rs.next()) {
					String selected="";
    				if(rs.getString(1).equals(courseId))
         			selected="selected";
    		%>
     				<option value="<%=rs.getString(1)%>" <%=selected%>><%=rs.getString(1) %></option>
    			<% } %>
			</select></p>
  </td>
  <td width=222 style='width:166.5pt;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'><o:p>&nbsp;</o:p></span></b></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:1;height:.4in'>
  <td width=25 valign=top style='width:18.9pt;padding:0in 5.4pt 0in 5.4pt;
  height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'><o:p>&nbsp;</o:p></span></b></p>
  </td>
  <td width=288 style='width:3.0in;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'>Course
  Title<o:p></o:p></span></b></p>
  </td>
  <% 
courseId= request.getParameter("courseCode");
String courseName="";
if(!(courseId==null)){
	QueryString = "SELECT coursedescription from coursedetails where coursecode = '"+courseId+"'";
	rs = statement.executeQuery(QueryString);}
	while (rs.next()) {
		courseName = rs.getString(1);
	}
	
%>
  <td width=408 style='width:4.25in;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'>:
  <%=(courseId=="")?"":courseName %><o:p></o:p></span></b></p>
  </td>
  <td width=222 style='width:166.5pt;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'><o:p>&nbsp;</o:p></span></b></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:2;height:.4in'>
  <td width=25 valign=top style='width:18.9pt;padding:0in 5.4pt 0in 5.4pt;
  height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'><o:p>&nbsp;</o:p></span></b></p>
  </td>
  <td width=288 style='width:3.0in;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'>Exam
  Date<o:p></o:p></span></b></p>
  </td>
  <%
  	String date = "";
  	String day = "";
  	QueryString = "SELECT date from datetime where coursecode = '"+courseId+"'";
	rs = statement.executeQuery(QueryString);
	while (rs.next()) {
		date = rs.getString(1);
	}
	QueryString = "SELECT day from datetime where coursecode = '"+courseId+"'";
	rs = statement.executeQuery(QueryString);
	while (rs.next()) {
		day = rs.getString(1);
	}
  %>
  <td width=408 style='width:4.25in;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'>:
  <%out.println(date); %><o:p></o:p></span></b></p>
  </td>
  <td width=222 style='width:166.5pt;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'>Exam
  Day : <%out.println(day); %><o:p></o:p></span></b></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:3;height:.4in'>
  <td width=25 valign=top style='width:18.9pt;padding:0in 5.4pt 0in 5.4pt;
  height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'><o:p>&nbsp;</o:p></span></b></p>
  </td>
  <td width=288 style='width:3.0in;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'>Exam
  Time<o:p></o:p></span></b></p>
  </td>
  <%
  	String time = "";
  	QueryString = "SELECT time from datetime where coursecode = '"+courseId+"'";
	rs = statement.executeQuery(QueryString);
	while (rs.next()) {
		time = rs.getString(1);
	}
%>
  <td width=408 style='width:4.25in;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'>:
  <%out.println(time); %><o:p></o:p></span></b></p>
  </td>
  <td width=222 style='width:166.5pt;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'><o:p>&nbsp;</o:p></span></b></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:4;height:.4in'>
  <td width=25 valign=top style='width:18.9pt;padding:0in 5.4pt 0in 5.4pt;
  height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'><o:p>&nbsp;</o:p></span></b></p>
  </td>
  <%
		 	QueryString = "SELECT roomNo from proctorlist where coursecode = '"+courseId+"'";
		 	rs = statement.executeQuery(QueryString);
		 %>
  <td width=288 style='width:3.0in;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'>Room
  Number for this Envelope<o:p></o:p></span></b></p>
  </td>
  <td width=408 style='width:4.25in;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'>:
  <o:p></o:p></span></b>
  <select name = "roomNo" id = "roomNo"  onchange= "this.form.submit()">
					<option value = ""> </option>
					<%
					while (rs.next()) {	
						String selected="";
	    				if(rs.getString(1).equals(roomId))
	         			selected="selected";
					%>
						<option value="<%=rs.getString(1)%>" <%=selected%>><%=rs.getString(1) %></option>
					<%} %>
	</select>
  </p>
  </td>
  <td width=222 style='width:166.5pt;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'><o:p>&nbsp;</o:p></span></b></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:5;height:.4in'>
  <td width=25 valign=top style='width:18.9pt;padding:0in 5.4pt 0in 5.4pt;
  height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'><o:p>&nbsp;</o:p></span></b></p>
  </td>
  <%
  	
	int studentNo = 0;
	QueryString = "SELECT studentNo from proctorlist where proctorlist.coursecode = '"+courseId+"' AND proctorlist.roomno = '"+roomId+"'";
 	rs = statement.executeQuery(QueryString);
 	while (rs.next()) {
		studentNo = rs.getInt(1);
	}
  %>
  <td width=288 style='width:3.0in;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'>Number
  of Students in the Room<o:p></o:p></span></b></p>
  </td>
  <td width=408 style='width:4.25in;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'>:
  <%out.println(studentNo); %><o:p></o:p></span></b></p>
  </td>
  <td width=222 style='width:166.5pt;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'><o:p>&nbsp;</o:p></span></b></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:6;height:.4in'>
  <td width=25 valign=top style='width:18.9pt;padding:0in 5.4pt 0in 5.4pt;
  height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'><o:p>&nbsp;</o:p></span></b></p>
  </td>
  <td width=288 style='width:3.0in;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'>Number
  of Question Papers<o:p></o:p></span></b></p>
  </td>
  <td width=408 style='width:4.25in;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'>:
  <%out.println(studentNo); %><o:p></o:p></span></b></p>
  </td>
  <td width=222 style='width:166.5pt;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'><o:p>&nbsp;</o:p></span></b></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:7;height:.4in'>
  <td width=25 valign=top style='width:18.9pt;padding:0in 5.4pt 0in 5.4pt;
  height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'><o:p>&nbsp;</o:p></span></b></p>
  </td>
  <td width=288 style='width:3.0in;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'>Number
  of Answer Scripts<o:p></o:p></span></b></p>
  </td>
  <td width=408 style='width:4.25in;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'>:
  <%out.println(studentNo); %><o:p></o:p></span></b></p>
  </td>
  <td width=222 style='width:166.5pt;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'><o:p>&nbsp;</o:p></span></b></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:8;height:.4in'>
  <td width=25 valign=top style='width:18.9pt;padding:0in 5.4pt 0in 5.4pt;
  height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'><o:p>&nbsp;</o:p></span></b></p>
  </td>
  <%
  	String pc1 = "";
  	String pc2 = "";
	QueryString = "SELECT pc1, pc2 from proctorlist where proctorlist.coursecode = '"+courseId+"' AND proctorlist.roomno = '"+roomId+"'";
 	rs = statement.executeQuery(QueryString);
 	while (rs.next()) {
		pc1 = rs.getString(1);
		pc2 = rs.getString(2);
	}
  %>
  <td width=288 style='width:3.0in;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'>Name
  of the First Proctor<o:p></o:p></span></b></p>
  </td>
  <td width=408 style='width:4.25in;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'>:
  <%out.println(pc1); %><o:p></o:p></span></b></p>
  </td>
  <td width=222 style='width:166.5pt;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><span class=SpellE><b style='mso-bidi-font-weight:normal'><span
  style='font-family:"Courier New"'>Dept</span></b></span><b style='mso-bidi-font-weight:
  normal'><span style='font-family:"Courier New"'>: CSE<o:p></o:p></span></b></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:9;height:.4in'>
  <td width=25 valign=top style='width:18.9pt;padding:0in 5.4pt 0in 5.4pt;
  height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'><o:p>&nbsp;</o:p></span></b></p>
  </td>
  <td width=288 style='width:3.0in;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'>Name
  of the Second Proctor<o:p></o:p></span></b></p>
  </td>
  <td width=408 style='width:4.25in;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'>:
  <%out.println(pc2); %><o:p></o:p></span></b></p>
  </td>
  <td width=222 style='width:166.5pt;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><span class=SpellE><b style='mso-bidi-font-weight:normal'><span
  style='font-family:"Courier New"'>Dept</span></b></span><b style='mso-bidi-font-weight:
  normal'><span style='font-family:"Courier New"'>: CSE<o:p></o:p></span></b></p>
  </td>
 </tr>
 <tr style='mso-yfti-irow:10;mso-yfti-lastrow:yes;height:.4in'>
  <td width=25 valign=top style='width:18.9pt;padding:0in 5.4pt 0in 5.4pt;
  height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'><o:p>&nbsp;</o:p></span></b></p>
  </td>
  <%
  	String coordinator = "";
  	QueryString = "SELECT facultyname from coursecoordinator where coursecode = '"+courseId+"'";
	rs = statement.executeQuery(QueryString);
	while (rs.next()) {
		coordinator = rs.getString(1);
	}
%>
  <td width=288 style='width:3.0in;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'>Name
  of the course Coordinator<o:p></o:p></span></b></p>
  </td>
  
  <td width=408 style='width:4.25in;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'>:
  <%out.println(coordinator); %><o:p></o:p></span></b>
  </p>
  </td>
  <td width=222 style='width:166.5pt;padding:0in 5.4pt 0in 5.4pt;height:.4in'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'>Signature:<o:p></o:p></span></b></p>
  </td>
 </tr>
</table>
</form>
<%
rs.close();
statement.close();
connection.close();
} catch (Exception ex) {

}
%>
<hr>
<p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;text-align:
justify;line-height:normal'><b style='mso-bidi-font-weight:normal'><span
style='font-size:10.0pt;mso-bidi-font-size:11.0pt;font-family:"Courier New"'><o:p>&nbsp;</o:p></span></b></p>

<p class=MsoNormal align=center style='margin-bottom:0in;margin-bottom:.0001pt;
text-align:center;line-height:normal'><b style='mso-bidi-font-weight:normal'><span
style='font-size:10.0pt;mso-bidi-font-size:11.0pt;font-family:"Courier New"'><o:p>&nbsp;</o:p></span></b></p>

<p class=MsoNormal align=center style='margin-bottom:0in;margin-bottom:.0001pt;
text-align:center;line-height:normal'><b style='mso-bidi-font-weight:normal'><span
style='font-size:10.0pt;mso-bidi-font-size:11.0pt;font-family:"Courier New"'><o:p>&nbsp;</o:p></span></b></p>

<p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:5px
normal'><b style='mso-bidi-font-weight:normal'><span style='font-family:"Courier New"'>Y09-01-00-22/01<o:p></o:p></span></b>
</p>

</div>
<p><o:p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</o:p>
<input type = "submit" class = "myButton" onclick =  "printDiv('printableArea')" value = "print">
</p>
</body>

</html>