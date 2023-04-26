package yuc.edu.sa.pojo;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class AdvisoryDataDisplay {
	static final String DATABASE_URL = "jdbc:mysql://localhost:3306/CSE_Schedule";
	public static String displayAdvisory(String studentId){
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
			connection = DriverManager.getConnection(DATABASE_URL, "root", "123456");
			statement = connection.createStatement();
			String studentId1 = studentId.substring(0, 1);
			if(studentId1.compareTo("0") != 0){
				studentId1 = studentId;
			}
			else{
				studentId1 = studentId.substring(1);
			}
			resultSet = statement.executeQuery("select advisory.facultyName from advisory where advisory.studentId = '"+studentId1+"'");
			if (resultSet.next()){
				return "Your Advisor is : " + resultSet.getString(1);
		}else{
			return "Sorry No Advisor";
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
		return "No Student Id";

	}
}
