<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Praha - Home</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
	<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
    <link rel="stylesheet" href="<c:url value='/resources/stylesheets/reset.css'/>">
    <link rel="stylesheet" href="<c:url value='/resources/stylesheets/main.css'/>" >
</head>
<body>
    <jsp:include page="/WEB-INF/views/main/header.jsp"/>
    
    <div id="main_content" style="text-align:center;">
    	<img alt="인사말" src='<c:url value="/resources/prahaImg/prahaGreetings.jpg"/>' style="width:70%">
    </div>
    
    <jsp:include page="/WEB-INF/views/main/footer.jsp"/>
</body>
</html>