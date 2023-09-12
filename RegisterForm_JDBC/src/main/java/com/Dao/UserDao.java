package com.Dao;

import java.sql.Connection;
import java.sql.PreparedStatement;

public class UserDao
{
	
	public int saveRecord(User user)
	{
		
		int z=0;
		
		try 
		{
			Connection con=Dao.createConnection();
			PreparedStatement ps=con.prepareStatement("insert into register values(?,?,?,?,?)");
			
			ps.setString(1,user.getFullname());
			ps.setString(2,user.getEmail());
			ps.setString(3,user.getPassword());
		    ps.setString(4,user.getImg());
		    ps.setString(5,user.getCheck());
		    
		   z= ps.executeUpdate();
		    con.close();
		    
		}
		
		catch(Exception e)
		{
			System.out.println(e);
		}
		
		return z;
	}
	

}

