package yuc.edu.sa.pojo;

import java.sql.*;
import java.util.ArrayList;

public class ExamDutyDisplay {
	static final String DATABASE_URL = "jdbc:mysql://localhost:3306/CSE_Schedule";
	public static ArrayList<ExamDutyData> displayExamDuty(String facultyId){
		Connection connection = null;
		Statement statement = null;
		ResultSet resultSet = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		ArrayList<ExamDutyData> messageData = new ArrayList<ExamDutyData>();
		try{
			
			connection = DriverManager.getConnection(DATABASE_URL, "root", "123456");
			statement = connection.createStatement();
			int facultyId1 = Integer.parseInt(facultyId);
			
			resultSet = statement.executeQuery("select examduties.date, examduties.roomno, examduties.time from examduties where examduties.facultyid = "+facultyId1+"");
			while(resultSet.next()){
				ExamDutyData edd = new ExamDutyData();
					edd.setDate((String)resultSet.getObject(1));
					edd.setRoomNo((String)resultSet.getObject(2));
					edd.setTime((String)resultSet.getObject(3));
					messageData.add(edd);
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
