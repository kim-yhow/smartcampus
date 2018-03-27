package com.njnu.bean;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class CampusDB {
	private String Str_Driver="com.microsoft.sqlserver.jdbc.SQLServerDriver";
	private String Str_ConnUrl="jdbc:sqlserver://localhost:1433;databasename=CampusDB";
	//private String Str_ConnUrl="jdbc:mysql://localhost:3306/bookcdb?useUnicode=true&characterEncoding=UTF-8&";
	private	String Sql_user="Sa";
	private String Sql_password="52jyh4869sql";	
	private Connection conn=null;
	//加载驱动
	public CampusDB()
	{
		try
		{	
			Class.forName(Str_Driver); 
			conn=DriverManager.getConnection(Str_ConnUrl, Sql_user, Sql_password);	
		}
		catch(ClassNotFoundException e) { 
			System.err.println("create():"+e.getMessage());
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	//析构 ，关闭数据库
	  protected void finalize() throws java.lang.Throwable {
    	  if (conn != null) {
		    	conn.close();
		      }	
        // 递归调用超类中的finalize方法

        super.finalize(); 

     }
	  
	  //查找某个学院
	  public String findCInsById(String id){
		  String InsName="";
		  try {
			PreparedStatement psql=conn.prepareStatement("select * from tb_Institute where InsNO=?");
			psql.setString(1, id);
			ResultSet rs=psql.executeQuery();
			while(rs.next()){
				InsName=rs.getString("InsName");
			}
			return InsName;
		  } catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		  return null;
		  
	  }

	  
	
	
	
}
