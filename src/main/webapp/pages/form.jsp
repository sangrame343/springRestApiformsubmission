<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>our customers</title>
</head>
<body>
<form method="post" action="details">
  <label for="fname">Customers id</label><br>
  <input type="text" id="cid" name="cid" value=""><br>
  <label for="lname">Customers name:</label><br>
  <input type="text" id="cname" name="cname" value=""><br>
  <label for="lname">Customers email:</label><br>
  <input type="email" id="cemail" name="cemail" value="">
  <br>
  <input type="submit" value="Submit">
</form>
</body>
</html>