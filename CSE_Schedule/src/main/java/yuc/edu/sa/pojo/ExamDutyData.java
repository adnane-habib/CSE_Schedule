package yuc.edu.sa.pojo;

public class ExamDutyData {
	private String date;
	private String roomNo;
	private String time;
	public ExamDutyData(){
		super();
	}
	public ExamDutyData(String date, String roomNo, String time) {
		super();
		this.date = date;
		this.roomNo = roomNo;
		this.time = time;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public String getRoomNo() {
		return roomNo;
	}
	public void setRoomNo(String roomNo) {
		this.roomNo = roomNo;
	}
	public String getTime() {
		return time;
	}
	public void setTime(String time) {
		this.time = time;
	}
	@Override
	public String toString() {
		return "ExamDutyDisplay [date=" + date + ", roomNo=" + roomNo
				+ ", time=" + time + "]";
	}
	public String toHTMLString() {
		return "<tr><td style = background-color:#BDB76B><p style = font-size:16px;font-weight:bold;>"
				+ "&nbsp&nbsp&nbsp&nbsp&nbsp" 
	            + date + "</p></td>"
	            + "<td style = background-color:#A9F5F2><p style = font-size:16px;font-weight:bold;>"
	            + "&nbsp&nbsp&nbsp&nbsp&nbsp" 
	            + roomNo + "</p></td>"
	            + "<td style = background-color:#F2F5A9><p style = font-size:16px;font-weight:bold;>"
	            + "&nbsp&nbsp&nbsp&nbsp&nbsp" 
				+ time + "</p></td></tr>";	
		}

}
