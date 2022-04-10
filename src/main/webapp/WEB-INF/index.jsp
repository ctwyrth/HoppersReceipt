<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Hopper's Receipt</title>
</head>

<body>

	<h1>CUSTOMER NAME: <c:out value="${name}" /></h1>
	<h2>Item Name: <c:out value="${item}" /></h2>
	<h3>Price: <fmt:formatNumber value="${price}" type="currency" /></h3>
	<span>------------------------------</span>
	<h4>Description: <c:out value="${description}" /></h4>
	<h4>Vendor: <c:out value="${vendor}" /></h4>

</body>
</html>