package yuc.edu.sa.pojo;

import java.sql.*;
import java.util.ArrayList;

public class FacultyExamDatesDisplay {
	static final String DATABASE_URL = "jdbc:mysql://localhost:3306/CSE_Schedule";
	public static ArrayList<FacultyExamDates> displayFacultyExamDates(String facultyId){
		Connection connection = null;
		Statement statement = null;
		ResultSet resultSet = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		ArrayList<FacultyExamDates> messageData = new ArrayList<FacultyExamDates>();
		try{
			
			connection = DriverManager.getConnection(DATABASE_URL, "root", "");
			statement = connection.createStatement();
			int facultyId1 = Integer.parseInt(facultyId);
			
			resultSet = statement.executeQuery("select facultyexamdates.courseCode, facultyexamdates.date from facultyexamdates where facultyexamdates.facultyId = "+facultyId1+"");
			while(resultSet.next()){
				FacultyExamDates fed = new FacultyExamDates();
					fed.setCourseCode((String)resultSet.getObject(1));
					fed.setDate((String)resultSet.getObject(2));
					
					messageData.add(fed);
				}
		}catch(SQLException sqlException){
			sqlException.printStackTrace();
		}finally{
			try{
				resultSet.close();
				statement.close();
				connection.close();
			}catch(Exception ex){
				ex.printStackTrace();
			}
		}
		return messageData;
	}

}
