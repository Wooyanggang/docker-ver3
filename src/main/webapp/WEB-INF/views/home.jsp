<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page trimDirectiveWhitespaces="true"%>
<html>
<head>
	<title>Home</title>
</head>
<body>
	<h1>[VER3] Hello world! </h1>
	<P>  The time on the server is ${serverTime}. </P>
	<div>
		<img alt="googlelogo" src="<c:url value='/resources'/>/googlelogo.png">
	</div>
	<div>
		<img alt="googlelogo" src="<c:url value='/asset'/>/googlelogo.png">
	</div>
</body>
</html>
