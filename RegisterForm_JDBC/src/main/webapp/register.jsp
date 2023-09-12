<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    
<jsp:useBean class="com.Dao.User" id="user" scope="session"></jsp:useBean>

<jsp:setProperty name="user" property="*"></jsp:setProperty>

<h2>Data has been sent</h2>

<a href="print.jsp">Print Data</a>
