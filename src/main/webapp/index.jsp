<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

	<head>
		<meta charset="utf-8" />
		<title>起于心，止于寻</title>
	</head>

	<link href="<%=request.getContextPath()%>/css/bootstrap/css/bootstrap.min.css" type="text/css" rel="stylesheet">
	<link href="<%=request.getContextPath()%>/css/index_main.css" type="text/css" rel="stylesheet">
	<script src="<%=request.getContextPath()%>/js/jquery.js"></script>
	<script src="<%=request.getContextPath()%>/css/bootstrap/js/bootstrap.min.js"></script>
	<link href="<%=request.getContextPath()%>/css/button.css" type="text/css" />

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
									<a href="view/login.jsp" >
										登录</b>
									</a>
								</li>
							</ul>

						</div>
					</div>
				</div>

			</nav>
		</center>
		<div class="main">
			<div id="left_board" class="col-lg-5 pull-left">
				<article class="art_paper">
					<div class="art_lab">
						<div style="float: left;"><span class="label label-info">标签</span>&nbsp;&nbsp;<label class="lab_title">标题</label></div>
					</div>
					<div class="art_cont">
						<div class="img"><img src="img/ysn.jpg" width="100%" height="100%" /></div>
						<div>文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本</div>
					</div>
				</article>
				<article class="art_paper">
					<div class="art_lab">
						<div style="float: left;"><span class="label label-info">标签</span>&nbsp;&nbsp;<label class="lab_title">标题</label></div>
					</div>
					<div class="art_cont">
						<div class="img"><img src="img/ysn.jpg" width="100%" height="100%" /></div>
						<div>文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本</div>
					</div>
				</article>
				<article class="art_paper">
					<div class="art_lab">
						<div style="float: left;"><span class="label label-info">标签</span>&nbsp;&nbsp;<label class="lab_title">标题</label></div>
					</div>
					<div class="art_cont">
						<div class="img"><img src="img/ysn.jpg" width="100%" height="100%" /></div>
						<div>文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本</div>
					</div>
				</article>
				<article class="art_paper">
					<div class="art_lab">
						<div style="float: left;"><span class="label label-info">标签</span>&nbsp;&nbsp;<label class="lab_title">标题</label></div>
					</div>
					<div class="art_cont">
						<div class="img"><img src="img/ysn.jpg" width="100%" height="100%" /></div>
						<div>文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本</div>
					</div>
				</article>
				<article class="art_paper">
					<div class="art_lab">
						<div style="float: left;"><span class="label label-info">标签</span>&nbsp;&nbsp;<label class="lab_title">标题</label></div>
					</div>
					<div class="art_cont">
						<div class="img"><img src="img/ysn.jpg" width="100%" height="100%" /></div>
						<div>文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本</div>
					</div>
				</article>
				<article class="art_paper">
					<div class="art_lab">
						<div style="float: left;"><span class="label label-info">标签</span>&nbsp;&nbsp;<label class="lab_title">标题</label></div>
					</div>
					<div class="art_cont">
						<div class="img"><img src="img/ysn.jpg" width="100%" height="100%" /></div>
						<div>文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本</div>
					</div>
				</article>
				<article class="art_paper">
					<div class="art_lab">
						<div style="float: left;"><span class="label label-info">标签</span>&nbsp;&nbsp;<label class="lab_title">标题</label></div>
					</div>
					<div class="art_cont">
						<div class="img"><img src="img/ysn.jpg" width="100%" height="100%" /></div>
						<div>文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本</div>
					</div>
				</article>
				<article class="art_paper">
					<div class="art_lab">
						<div style="float: left;"><span class="label label-info">标签</span>&nbsp;&nbsp;<label class="lab_title">标题</label></div>
					</div>
					<div class="art_cont">
						<div class="img"><img src="img/ysn.jpg" width="100%" height="100%" /></div>
						<div>文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本文本</div>
					</div>
				</article>

			</div>
			<div id="right_board" class="col-lg-5 pull-right">
				<div id="right_board_top">
					<div class="container" style="width: 100%;">
						<div >
							<ul class="nav navbar-nav">
								
								<li>
									<a><img src="img/qq.ico"/></a>
								</li>
								<li>
									<a><img src="img/wechat.ico"/></a>
								</li>
								<li>
									<a><img src="img/sina.ico"/></a>
								</li>
							</ul>
							
						</div>
					</div>
					<!-- /container -->
				</div>
				<div style="height: 10px;"></div>
				<div id="right_board_botton">
					<ul class="list-group">

						<li class="list-group-item-heading">文章归档</li>
						<li class="list-group-item">2016年8月</li>
						<li class="list-group-item">2016年8月</li>
						<li class="list-group-item">2016年8月</li>
						<li class="list-group-item">2016年8月</li>
						<li class="list-group-item">2016年8月</li>
						<li class="list-group-item">2016年8月</li>
						<li class="list-group-item">2016年8月</li>
						<li class="list-group-item">2016年8月</li>
						<li class="list-group-item">2016年8月</li>
						<li class="list-group-item">2016年8月</li>
					</ul>
				</div>
			</div>
		</div>

	</body>

</html>