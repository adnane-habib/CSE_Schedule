package yuc.edu.sa.pojo;

import java.sql.*;
import java.util.ArrayList;
import java.util.Scanner;

public class StudentScheduleDisplay {
	static final String DATABASE_URL = "jdbc:mysql://localhost:3306/CSE_Schedule";
	/*public static void main(String[] args) {
		Connection connection = null;
		Statement statement = null;
		//PreparedStatement preparedStatement = null;
		ResultSet resultSet = null;
		Scanner input = new Scanner(System.in);
		
		try{
			System.out.print("Enter the student ID :: ");
			String studentId = input.nextLine();
			connection = DriverManager.getConnection(DATABASE_URL, "root", "123456");
			statement = connection.createStatement();
			resultSet = statement.executeQuery("select DISTINCT(schedule.courseCode), schedule.examType, schedule.date, schedule.time, schedule.roomNo from schedule, studentcourses where schedule.courseCode IN (select studentcourses.courseCode from studentcourses where studentcourses.studentId = '"+studentId+"');");
			ResultSetMetaData metaData = (ResultSetMetaData) resultSet.getMetaData();
			int numberOfColumns = metaData.getColumnCount();
			System.out.println("CourseCode	ExamType	    Date		Time		  RoomNo\n");
			while(resultSet.next()){
				for(int i = 1; i <= numberOfColumns; i++)
					System.out.printf("%-8s\t", resultSet.getObject(i));
				System.out.println();
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
		//displaySchedule();
	}*/
	public static ArrayList<StudentSchedule> displaySchedule(String studentId){
		Connection connection = null;
		Statement statement = null;
		//PreparedStatement preparedStatement = null;
		ResultSet resultSet = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		ArrayList<StudentSchedule> messageData = new ArrayList<StudentSchedule>();
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
			resultSet = statement.executeQuery("select DISTINCT(schedule.courseCode), schedule.examType, schedule.date, schedule.time, schedule.roomNo, schedule.week, schedule.day from schedule, studentcourses where schedule.courseCode IN (select studentcourses.courseCode from studentcourses where studentcourses.studentId = '"+studentId1+"')");
			//ResultSetMetaData metaData = (ResultSetMetaData) resultSet.getMetaData();
			//System.out.println("CourseCode	ExamType	    Date		Time		  RoomNo\n");
			while(resultSet.next()){
				StudentSchedule s = new StudentSchedule();
					s.setCourseCode((String)resultSet.getObject(1));
					s.setExamType((String)resultSet.getObject(2));
					s.setDate((String)resultSet.getObject(3));
					s.setTime((String)resultSet.getObject(4));
					s.setRoomNo((String)resultSet.getObject(5));
					s.setWeek((String)resultSet.getObject(6));
					s.setDay((String)resultSet.getObject(7));
					messageData.add(s);
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



