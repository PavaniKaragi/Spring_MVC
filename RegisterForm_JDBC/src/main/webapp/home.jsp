<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>home</title>

<%--CSS --%>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" 
rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" 
crossorigin="anonymous">
</head>
<body>

<%--Javascript --%>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" 
integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" 
crossorigin="anonymous"></script>

<div class="container">
     <div class="row">
          <div class="col-md-6 offset-md-3">
          <div class="card">
          <div class="card-header text-center fs-3">Register Page </div>
          <div class="card-body">
              <form action="register.jsp"  >
              
   <div class="mb-3">
   <label for="exampleFirstName" class="form-label">First Name</label>
    <input type="text" name="fullnames" class="form-control" id="exampleFirstName" aria-describedby="firstnames" maxlength="20">
   </div>
   
   <div>
    <label for="exampleInputEmail1" class="form-label">Email address</label>
    <input type="text"  name="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
    <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
  </div>
  
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Password</label>
    <input type="password" name="password" class="form-control" id="exampleInputPassword1">
  </div>
  
  <div class="mb-3">
   <label for="exampleFirstName" class="form-label">Image</label>
    <input type="text" name="img" class="form-control" id="exampleFirstName" aria-describedby="image" maxlength="20">
   </div>
  
  <div class="mb-3 form-check">
    <input type="checkbox" name="check" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div>
  <button type="submit" class="btn btn-primary col-md-12">Register</button>
</form> 
</div>
</div>
</div>
     </div>
</div>

</body>
</html>