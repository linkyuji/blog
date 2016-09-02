<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>
<meta charset="utf-8" />
<title>登录</title>
</head>

<link
	href="<%=request.getContextPath()%>/css/bootstrap/css/bootstrap.min.css"
	type="text/css" rel="stylesheet">
<link href="<%=request.getContextPath()%>/css/index_main.css"
	type="text/css" rel="stylesheet">
<script src="<%=request.getContextPath()%>/js/jquery.js"></script>
<script
	src="<%=request.getContextPath()%>/css/bootstrap/js/bootstrap.min.js"></script>
<link href="<%=request.getContextPath()%>/css/button.css"
	type="text/css" />
<body>
	<center>
		<label id="hand">Linkyuji个人主页</label>
		<jsp:include page="topnav.jsp" />

		<div style="padding: 100px 100px 10px;">
			<form action="login.do" class="bs-example bs-example-form"
				role="form" method="post" style="width: 600px;">
				<div class="input-group input-group-lg">
					<span class="input-group-addon">ID</span> <input type="text"
						name="username" class="form-control" placeholder="请输入用户名">
				</div>
				<br>
				<div class="input-group input-group-lg">
					<span class="input-group-addon">PWD</span> <input type="password"
						name="password" class="form-control" placeholder="请输入密码">
				</div>
				<br />
				<div id="log">
					<button type="submit" class="btn btn-default btnl">登录</button>

					<button class="btn btn-default btnl">注册</button>
				</div>
			</form>
		</div>
	</center>
</body>

</html>