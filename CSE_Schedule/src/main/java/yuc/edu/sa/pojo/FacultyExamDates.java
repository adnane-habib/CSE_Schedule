package yuc.edu.sa.pojo;

public class FacultyExamDates {
	private String courseCode;
	private String date;
	public FacultyExamDates(){
		super();
	}
	public FacultyExamDates(String courseCode, String date) {
		super();
		this.courseCode = courseCode;
		this.date = date;
	}
	public String getCourseCode() {
		return courseCode;
	}
	public void setCourseCode(String courseCode) {
		this.courseCode = courseCode;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	@Override
	public String toString() {
		return "FacultyExamDates [courseCode=" + courseCode + ", date=" + date
				+ "]";
	}
	public String toHTMLString() {
		return "<tr><td style = background-color:#BDB76B><p style = font-size:16px;font-weight:bold;>"
				+ "&nbsp&nbsp&nbsp&nbsp&nbsp" 
	            + courseCode + "</p></td>"
	            + "<td style = background-color:#A9F5F2><p style = font-size:16px;font-weight:bold;>"
	            + "&nbsp&nbsp&nbsp&nbsp&nbsp" 
	            + date + "</p></td></tr>";
	}

}
