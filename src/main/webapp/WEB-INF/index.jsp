<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hopper'Receipt</title>
</head>
<body>
	<h1>Hopper's Receipt</h1>
    <p><Customer Name: <c:out value="${name}" /></p>
    <p>Item name:<c:out value="${itemName}" /></p>
    <p>Price: $<c:out value="${price}" /></p>
    <p>Description: <c:out value="${description}" /></p>
    <p>Vendor: <c:out value="${vendor}" /></p>
</body>
</html>