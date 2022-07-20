<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix='c' uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Customer Confirmation</title>
<link type="text/css"
		  rel="stylesheet"
		  href="${pageContext.request.contextPath}/resources/css/style.css">

	<link type="text/css"
		  rel="stylesheet"
		  href="${pageContext.request.contextPath}/resources/css/add-customer-style.css">
		  
	
</head>
<body>
<div id="wrapper">
		<div id="header">
			<h2>Customer Details</h2>
		</div>
	</div>

	<div id="container">
		
			<table>
				<tbody>
					<tr>
						<td><label>First name:</label></td>
						<td>${customer.firstName}</td>
					</tr>
				
					<tr>
						<td><label>Last name:</label></td>
						<td>${customer.lastName}</td>
					</tr>

					<tr>
						<td><label>Email:</label></td>
						<td>${customer.email}</td>
					</tr>
						
				</tbody>
			</table>
			
		<div style="clear; both;"></div>
		
	
	</div>
</body>
</html>