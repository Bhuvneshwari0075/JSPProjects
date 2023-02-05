package com.registration.dao;

import com.registration.model.*;
import java.sql.*;

public class EmployeeDao {
	public int registerEmployee(Employee employee) throws ClassNotFoundException{
		String insert_query="INSERT INTO employee (id,first_name,last_name,username,password,address,contact) VALUES(?,?,?,?,?,?,?);";
		int result=0;
		String JDBCURL="jdbc:mysql://localhost:3306/employees?useSSL=false";
		String Username="root";
		String Password="";
		Connection con=null;
		try {
			con=DriverManager.getConnection(JDBCURL,Username,Password);
			PreparedStatement smt=con.prepareStatement(insert_query);
			smt.setInt(1,1);
			smt.setString(2,employee.getFirst_name());
			smt.setString(3,employee.getLast_name());
			smt.setString(4,employee.getUsername());
			smt.setString(5,employee.getPassword());
			smt.setString(6,employee.getAddress());
			smt.setString(7,employee.getContact());
			System.out.println(smt);
			result=smt.executeUpdate();

		}catch(Exception e)
		{e.printStackTrace();
		}
		return result;
		}

}
