<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    
    <%@ page import="com.Dao.UserDao"%>
    
    <jsp:useBean class="com.Dao.User" id="user" scope="session"></jsp:useBean>

Fullname:    <jsp:getProperty property="fullname" name="user"/><br/>
<br/>
Email:       <jsp:getProperty property="email" name="user"/><br/>
<br/>
Password:	 <jsp:getProperty property="password" name="user"/><br/>
<br/>
Image:		 <jsp:getProperty property="img" name="user"/><br/>
<br/>
Check:		 <jsp:getProperty property="check" name="user"/>

<%
   UserDao ob = new UserDao();
   
   int w = ob.saveRecord(user);
   
   if(w>0)
   {
     out.print("<h2>Record saved successfully in DB</h2>");
    }
    else
    {
      out.print("<h2>Record  not saved successfully in DB</h2>");
     }
 %>