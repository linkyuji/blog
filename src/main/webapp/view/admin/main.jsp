<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta charset="utf-8" />
<title>起于心，止于寻</title>
</head>

<link
	href="<%=request.getContextPath()%>/css/bootstrap/css/bootstrap.min.css"
	type="text/css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/css/index_main.css"
	type="text/css" rel="stylesheet">
<script src="<%=request.getContextPath()%>/js/jquery.js"></script>
<link href="<%=request.getContextPath()%>/css/button.css"
	type="text/css" />
<link rel="stylesheet" type="text/css"
	href="<%=request.getContextPath()%>/css/admin_main.css" />
<script
	src="<%=request.getContextPath()%>/css/bootstrap/js/bootstrap.min.js"></script>

<body>
	<center>
		<label id="hand">Linkyuji个人主页-后台</label>
		<jsp:include page="topnav.jsp"/>
	</center>
	<div class="main">
		<div class="left_bar pull-left">
			<jsp:include page="leftnav.jsp"/>
		</div>
		<div class="control pull-right"></div>
	</div>

</body>

</html>