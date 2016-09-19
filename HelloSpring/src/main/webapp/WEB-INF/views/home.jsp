<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>


<P>  Welcome to Student Database. </P>


<form action="/addStudent">
<input type="button" value="add Student"> 
</form>
<form action="/getStudent">
<input type="button" value="get Student with ID"> 
</form>
<form action="/getAllStudent">
<input type="button" value="get All Students"> 
</form>
<form action="/deleteStudent">
<input type="button" value="delete Student with ID"> 
</form>


<a href="/">add Student </a><br>




</body>
</html>
