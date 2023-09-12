package com.Dao;



import java.sql.Connection;
import java.sql.DriverManager;

public class Dao {
	
	public static Connection createConnection() {
		
		Connection con= null;
		
		try
		{
			Class.forName("org.postgresql.Driver");
			con= DriverManager.getConnection("jdbc:postgresql://localhost:5432/postgres","postgres","sillicon");
			
		}
		catch(Exception e) 
		{
			System.out.println(e);
		}
		
		return con;
		}
	}


