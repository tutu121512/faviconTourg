<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Praha - Home</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
	<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
	<link rel="stylesheet" href='<c:url value="/resources/prahaMainGallery/css/component.css"/>'/>
    <link rel="stylesheet" href="<c:url value='/resources/stylesheets/reset.css'/>">
    <link rel="stylesheet" href="<c:url value='/resources/stylesheets/main.css'/>" >
    <link rel="stylesheet" href='<c:url value="/resources/prahaMainGallery/css/default.css"/>'/>
    <script src='<c:url value="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"/>'></script>
	<script src='<c:url value="/resources/prahaMainGallery/js/modernizr.custom.js"/>'></script>
    
</head>
<body onresize="parent.resizeTo(1200,900)" onload="parent.resizeTo(1200,900)">
	
	<jsp:include page="/WEB-INF/views/main/header.jsp"/>
	
     <div id="main_content" style="height:70%">
     
			<div id="gr-gallery" class="gr-gallery">
				<div class="gr-main">
					<figure>
						<div>
							<img src='<c:url value="/resources/prahaMainGallery/images/1.jpg"/>' alt="img01" />
						</div>
					</figure>
					<figure>
						<div>
							<img src='<c:url value="/resources/prahaMainGallery/images/2.jpg"/>' alt="img01" />
						</div>
					</figure>
					<figure>
						<div>
							<img src='<c:url value="/resources/prahaMainGallery/images/3.jpg"/>' alt="img01" />
						</div>
					</figure>
					<figure>
						<div>
							<img src='<c:url value="/resources/prahaMainGallery/images/4.jpg"/>' alt="img01" />
						</div>
					</figure>
					<figure>
						<div>
							<img src='<c:url value="/resources/prahaMainGallery/images/5.jpg"/>' alt="img01" />
						</div>
					</figure>
					<figure>
						<div>
							<img src='<c:url value="/resources/prahaMainGallery/images/6.jpg"/>' alt="img01" />
						</div>
					</figure>
					<figure>
						<div>
							<img src='<c:url value="/resources/prahaMainGallery/images/7.jpg"/>' alt="img01" />
						</div>
					</figure>
					<figure>
						<div>
							<img src='<c:url value="/resources/prahaMainGallery/images/8.jpg"/>' alt="img01" />
						</div>
					</figure>
				</div>
			</div>
		</div>
		
		<jsp:include page="/WEB-INF/views/main/footer.jsp"/>
		<script src='<c:url value="/resources/prahaMainGallery/js/wallgallery.js"/>'></script>
		<script>
			$(function() {

				Gallery.init( {
					layout : [2,2,2,2]
				} );

			});
		</script>
	</body>
</html>