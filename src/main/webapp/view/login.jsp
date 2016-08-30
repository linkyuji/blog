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

	<style type="text/css">
		#log{
			width: 100%;
			height: 50px;
		}
		.btnl{
			width: 50%;
			float:right ;
			
		}
	</style>
	<body>
		<center><label id="hand">Linkyuji个人主页</label>
			<nav class="navbar navbar-inverse" role="navigation">

				<div id="navbar">
					<div class="container-fluid">
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
		</center>
		<div style="padding: 100px 100px 10px;">
			<form action="login.do" class="bs-example bs-example-form" role="form" method="post">
				<div class="input-group input-group-lg">
					<span class="input-group-addon">ID</span>
					<input type="text" name="username" class="form-control" placeholder="请输入用户名">
				</div>
				<br>
				<div class="input-group input-group-lg">
					<span class="input-group-addon">PWD</span>
					<input type="password" name="password" class="form-control" placeholder="请输入密码">
				</div>
				<br />
				<div id="log">
				<button type="submit" class="btn btn-default btnl" > 
               						 登录
          						  </button>
				
				<button  class="btn btn-default btnl"> 
               						注册
          						  </button>
          		</div>
			</form>
		</div>

	</body>

</html>