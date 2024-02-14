<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Notes</title>
 <%@include file = "all-js.jsp" %>
</head>
<body>
<div class= "container">
   <%@include file = "Navbar.jsp" %>
   </div>
   <br>
   <h1 class= "container text-center">Please fill your details</h1>
   <br> 
  
  <form action = "SaveNoteServlet" method="post" class = "container text-align:center">
  <div class="form-group">
    <label for="title">Note title</label>
    <input name = "title" required 
    type="text" class="form-control" id="title" aria-describedby="emailHelp" placeholder="Enter Here">
   
  </div>
  <div class="form-group">
    <label for="content">Note Content</label>
    <textarea 
 		   name="content"
 		   required id="content"
 		    placeholder="Enter your content here"
 		    class = "form-control"
 		    style="height:300px"
 		    ></textarea>
  </div>
 
  <div class = "container text-center">
  <button type="submit" class="btn btn-primary">Add</button>
  </div>
</form>
      </body>
</html>