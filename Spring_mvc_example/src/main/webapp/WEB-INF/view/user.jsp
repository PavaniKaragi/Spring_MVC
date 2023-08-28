<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  isELIgnored="false"%> 
   
<%@ page import ="java.util.*"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sample Project</title>
</head>
<body>
       <%--Result is:${result } --%>
        <h1>Get the user page</h1>
        
      <%--  <%
         	String name=(String) request.getAttribute("name");
       		String sirname=(String) request.getAttribute("sirname");
       		String city=(String) request.getAttribute("city");
       		
       		List<String> names= (List<String>)request.getAttribute("names");s
       %>
         <h4>Name: <%=name %> </h4>
         <h4> Sir Name: <%=sirname %> </h4>
         <h4>City: <%=city %> </h4>
         
         <h4>Name List:
          <% for (String s:names){ %>
              <h5><%=s %></h5>
              <%} %> 
          </h4>--%>
          
       <h4>Name: ${name} </h4>
       <h4>Sir Name: ${sirname }</h4>
       <h4>City: ${ city}</h4>
       <h4>List of names: ${names}</h4>
       
       <c:forEach items="${names}" var="n">
             <h5>${n }</h5>
       </c:forEach>
      
        
      <a href="login">Login</a>
      
      
     
       
</body>
</html>