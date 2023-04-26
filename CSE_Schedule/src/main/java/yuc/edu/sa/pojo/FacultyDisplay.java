package yuc.edu.sa.pojo;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class FacultyDisplay {
	static final String DATABASE_URL = "jdbc:mysql://localhost:3306/CSE_Schedule";
	public static String displayFaculty(String facultyId){
		Connection connection = null;
		Statement statement = null;
		ResultSet resultSet = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
		// TODO Auto-generated catch block
			e.printStackTrace();
		}
		try{
			connection = DriverManager.getConnection(DATABASE_URL, "root", "");
			statement = connection.createStatement();
			int facultyId1 = Integer.parseInt(facultyId);
			resultSet = statement.executeQuery("select faculty.facultyName from faculty where faculty.facultyId = "+facultyId1+"");
			if (resultSet.next()){
				return  resultSet.getString(1);
			}else{
				return "Sorry No Faculty";
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
		return "No Faculty Id";
	}

}
