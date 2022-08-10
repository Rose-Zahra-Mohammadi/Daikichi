<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css"/>
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>

<meta charset="ISO-8859-1">
<title>Omikuji</title>
</head>
<body class="container mt-5">
<h3 style="color:purple">Send an Omikuji!</h3>
<form action="/omikuji/show" method = "post">
<label>Pick any number from 5 to 25</label>
<input type="number" name="number">
<br>
<br>
<label>Enter the name of any city.</label>
<input type="text" name="city">
<br>
<br>
<label>Enter the name of a any real person:</label>
<input type="text" name="person">
<br>
<br>
<label>Enter professional endeavor or hobby:</label>
<input type="text" name="hobby">
<br>
<br>
<label>Enter any type of living thing.</label>
<input type="text" name="thing">
<br>
<br>
<label>Say something nice to someone:</label>
<input type="text" name="nice">
<br>
<br>
<h3>Send and show a friend</h3>
<br>
<button>Send</button>
</form>
</body>
</html>