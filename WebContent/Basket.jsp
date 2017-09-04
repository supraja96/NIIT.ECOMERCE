<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>Example of Bootstrap</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
      <ul class="nav navbar-nav">
      <a class="navbar-brand"  href="#">Home</a>
      <a class="navbar-brand"  href="#">Basket</a>
      <a class="navbar-brand"  href="#">View profile</a>
      <a class="navbar-brand"  href="#">Logout</a>
  </div>
</nav>
<div class="container">
<div class="jumbotron">
<h4>Basket</h4>
 <button type="button" class="btn btn-primary">continue shopping</button></div>
</div>
<div class="container">
  <div class="alert alert-info">
     Currently your basket contains truly awesome item(s)
  </div>
  <div class="container">          
  <table class="table table-striped">
    <thead>
      <tr>
        <th>Name</th> 
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>>Dead Space 3 Limited Edition</td>
        <td> <button type="button" class="btn">Remove</button></td> 
      </tr>
      <tr>
        <td>A Long Walk to Freedom</td>
        <td> <button type="button" class="btn">Remove</button></td>
      </tr>
      </tbody>
      </table>
      </div>
      </br>
      </br>
      </br>
<footer>
<p>© NIIT E-commerce case study project 2017</p>
</footer> 
</div>
</body>
</html>  