<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"   isELIgnored="false"%>
<%@ page import ="java.util.*"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>login</title>
</head>
<body>
      <h1 align="center">LOGIN</h1>
<%--   
<% String Location=(String)request.getAttribute("location");
   String College=(String)request.getAttribute("college");
   String Stream=(String)request.getAttribute("stream");
	List<String> Names= (List<String>)request.getAttribute("names");
%>
       
       <h4>Location: <%=Location %> </h4>
       <h4>College: <%=College %> </h4>
       <h4>Stream: <%=Stream %></h4>
       <h4>Names: <%=Names %></h4>--%>   
       
       <h4>Location: ${location } </h4>
       <h4>College: ${college }</h4>
       <h4>Stream: ${ stream}</h4>
       <h4>Names: ${names}</h4>
</body>
</html>