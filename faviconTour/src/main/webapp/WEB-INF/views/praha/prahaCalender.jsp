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
    
    <link rel='stylesheet' type='text/css' href='<c:url value="/resources/prahaCalender/css/fullcalendar.css"/>'/>
	<script type='text/javascript' src='<c:url value="/resources/prahaCalender/js/jquery.js"/>'></script>
	<script type='text/javascript' src='<c:url value="/resources/prahaCalender/js/jquery-ui-custom.js"/>'></script>
	<script type='text/javascript' src='<c:url value="/resources/prahaCalender/js/fullcalendar.min.js"/>'></script>
	<script>
	$(document).ready(function() {
		var date = new Date();
		var d = date.getDate();
		var m = date.getMonth();
		var y = date.getFullYear();
		
		$('#calendar').fullCalendar({
			editable: true,
			events: [
				{
					title: 'Meeting',
					start: new Date(y, m, d, 10, 30),
					allDay: false
				},
				{
					title: 'Lunch',
					start: new Date(y, m, d, 12, 0),
					end: new Date(y, m, d, 14, 0),
					allDay: false
				}
			]
		});
	});
</script>
<style type='text/css'>
	#calendar {
		width: 900px;
		margin: 20px auto;
		font-size:18px;
		}
</style>

</head>
<body>
	
	<jsp:include page="/WEB-INF/views/main/header.jsp"/>
     
    <div id="main_content" style="text-align:center;">
    	<div id='calendar'></div>
    </div>
    
    <jsp:include page="/WEB-INF/views/main/footer.jsp"/>
	</body>
</html>