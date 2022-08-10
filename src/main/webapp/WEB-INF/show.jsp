<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<!-- for Bootstrap CSS -->
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<!-- YOUR own local CSS -->
<link rel="stylesheet" href="/css/main.css"/>
<!-- For any Bootstrap that uses JS or jQuery-->
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>

<head>
<meta charset="ISO-8859-1">
<title>Omikuji</title>
</head>
<br>
<body class="container mt-5">
<h2>Here's Your Omikuji!</h2>
<br>
<span  class="card text-white bg-primary">In <c:out value="${number}"/> years, you will live in <c:out value="${city}"/> with <c:out value="${person}"/>
as your roommate, selling <c:out value="${hobby}"/> for a living. The next time you see a <c:out value="${thing}"/>, 
you will have good luck! Also <c:out value="${nice}"/>
</span>
<br>
<br>
<a class="btn btn-success" href=/omikuji>Go Back</a>
</body>
</html>