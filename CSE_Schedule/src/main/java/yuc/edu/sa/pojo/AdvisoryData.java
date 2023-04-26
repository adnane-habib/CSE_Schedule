package yuc.edu.sa.pojo;

public class AdvisoryData {
	private String facultyName;
	public AdvisoryData(){
		super();
	}
	public AdvisoryData(String facultyName){
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
		return "Advisory [facultyName=" + facultyName + "]";
	}
	
}

