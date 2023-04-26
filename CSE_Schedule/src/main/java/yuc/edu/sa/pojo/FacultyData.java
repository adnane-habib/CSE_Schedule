package yuc.edu.sa.pojo;

public class FacultyData {
	private String facultyName;
	public FacultyData(){
		super();
	}
	public FacultyData(String facultyName){
		this.facultyName = facultyName;
	}
	public String getFacultyName() {
		return facultyName;
	}
	public void setFacultyName(String facultyName) {
		this.facultyName = facultyName;
	}
	@Override
	public String toString() {
		
		/*return "<p style = font-size:16px;font-weight:bold;>"
		+ "&nbsp&nbsp&nbsp&nbsp&nbsp" 
        + facultyName + "</p>";*/
		return facultyName;
	}

}
