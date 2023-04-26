package yuc.edu.sa.pojo;

public class StudentSchedule {
	private String examType;
	private String courseCode;
	private String date;
	private String time;
	private String roomNo;
	private String week;
	private String day;
	
	
	public StudentSchedule() {
		super();
	}
	public StudentSchedule(String examType, String courseCode, String date, String time,
			String roomNo, String week, String day) {
		super();
		this.examType = examType;
		this.courseCode = courseCode;
		this.date = date;
		this.time = time;
		this.roomNo = roomNo;
		this.week = week;
		this.day = day;
	}
	public String getExamType() {
		return examType;
	}
	public void setExamType(String examType) {
		this.examType = examType;
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
	public String getTime() {
		return time;
	}
	public void setTime(String time) {
		this.time = time;
	}
	public String getRoomNo() {
		return roomNo;
	}
	public void setRoomNo(String roomNo) {
		this.roomNo = roomNo;
	}
	public String getWeek() {
		return week;
	}
	public void setWeek(String week) {
		this.week = week;
	}
	public String getDay() {
		return day;
	}
	public void setDay(String day) {
		this.day = day;
	}
	
	@Override
	public String toString() {
		return "Sch [examType=" + examType + ", courseCode=" + courseCode
				+ ", date=" + date + ", time=" + time + ", roomNo=" + roomNo
				+ ", week=" + week + ", day=" + day + "]";
	}

	public String toHTMLString() {
		return "<tr><td style = background-color:#BDB76B><p style = font-size:16px;font-weight:bold;>"
				+ "&nbsp&nbsp&nbsp&nbsp&nbsp" 
	            + week + "</p></td>"
	            + "<td style = background-color:#A9F5F2><p style = font-size:16px;font-weight:bold;>"
	            + "&nbsp&nbsp&nbsp&nbsp&nbsp" 
	            + day + "</p></td>"
	            + "<td style = background-color:#F2F5A9><p style = font-size:16px;font-weight:bold;>"
	            + "&nbsp&nbsp&nbsp&nbsp&nbsp" 
				+ date + "</p></td>"
				+ "<td style = background-color:#3399FF><p style = font-size:16px;font-weight:bold;>"
				+ "&nbsp&nbsp&nbsp&nbsp&nbsp" 
				+ courseCode + "</p></td>"
				+ "<td style = background-color:#F5A9A9><p style = font-size:16px;font-weight:bold;>"
				+ "&nbsp&nbsp&nbsp&nbsp&nbsp" 
				+ time + "</p></td>"
				+"<td style = background-color:#F5A9F2><p style = font-size:16px;font-weight:bold;>"
				+ "&nbsp&nbsp&nbsp&nbsp&nbsp" 
				+ roomNo + "</p></td></tr>";
	}

}
