<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>宾双日志系统首页</title>
		<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-1.11.3.min.js" ></script>
		<script type="text/javascript" src="${pageContext.request.contextPath }/js/myclock.js" ></script>
		<link rel="stylesheet" href="${pageContext.request.contextPath }/css/style.css" />
	</head>
	<body>
		<div id="all">
			<jsp:include page="./header.jsp"></jsp:include>
		
		  	<!-- 核心  -->
	     	 <div id="core">
	      		
	      	</div>
	      	<jsp:include page="./foot.jsp"></jsp:include>
	     </div>
	
	</body>
</html>