<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

	<head>
		<meta charset="utf-8" />
		<title>登录</title>
	</head>

	<link href="<%=request.getContextPath()%>/css/bootstrap/css/bootstrap.min.css" type="text/css" rel="stylesheet">
	<link href="<%=request.getContextPath()%>/css/index_main.css" type="text/css" rel="stylesheet">
	<script src="<%=request.getContextPath()%>/js/jquery.js"></script>
	<script src="<%=request.getContextPath()%>/css/bootstrap/js/bootstrap.min.js"></script>
	<link href="<%=request.getContextPath()%>/css/button.css" type="text/css" />
	<body>
			<nav class="navbar navbar-inverse" role="navigation">
				<div class="container-fluid">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar"> 
	          				<span class="sr-only">切换导航</span> 
					        <span class="icon-bar"></span> 
					        <span class="icon-bar"></span> 
					        <span class="icon-bar"></span> 
        				</button>
					</div>
					<div id="navbar" class="collapse navbar-collapse">
						<div>
							<!--向左对齐-->
							<ul class="nav navbar-nav navbar-left">
								<li>
									<a>首页</a>
								</li>
								<li>
									<a>生活</a>
								</li>
								<li class="dropdown">
									<a href="#" class="button-dropdown-list" data-toggle="dropdown">
										技术
										<b class="caret"></b>
									</a>
									<ul class="dropdown-menu">
										<li>
											<a href="#">html</a>
										</li>
										<li>
											<a href="#">java</a>
										</li>
										<li>
											<a href="#">python</a>
										</li>
										<li class="divider"></li>
										<li>
											<a href="#">其他</a>
										</li>
									</ul>
								</li>
								<li>
									<a>个人信息</a>
								</li>
								<li>
									<a>其他</a>
								</li>
							</ul>

							<!--向右对齐-->

							<form class="navbar-form navbar-right" role="search">
								<input id="search_text" type="text" class="form-control"></input>
								<button id="search" type="submit" class="btn btn-default"></button>
							</form>
							<ul class="nav navbar-nav navbar-right">
								<li>
									<a href="#">
										登录</b>
									</a>
								</li>
							</ul>

						</div>
					</div>
				</div>

			</nav>

	</body>

</html>