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
	<link href="<%=request.getContextPath()%>/css/button.css" type="text/css" />
	<link rel="stylesheet" type="text/css" href="<%=request.getContextPath()%>/css/admin_main.css"/>
	<script src="<%=request.getContextPath()%>/css/bootstrap/js/bootstrap.min.js"></script>
<body>
		<ul id="main-nav" class="nav nav-tabs nav-stacked meun" style="">
					<li>
						<a href="<%=request.getContextPath()%>/view/admin/main.jsp">
							<i class="glyphicon glyphicon-th-large"></i> 首页
						</a>
					</li>
					<li>
						<a href="#systemSetting" class="nav-header collapsed " data-toggle="collapse">
							<i class="glyphicon glyphicon-cog"></i> 系统管理
							<span class="pull-right glyphicon glyphicon-chevron-down"></span>
						</a>
						<ul id="systemSetting" class="nav nav-list collapse secondmenu" style="height: 0px;">
							<li>
								<a href="<%=request.getContextPath()%>/view/admin/sys/user.jsp"><i class="glyphicon glyphicon-user"></i>用户管理</a>
							</li>
							<li>
								<a href="<%=request.getContextPath()%>/view/admin/sys/role.jsp"><i class="glyphicon glyphicon-asterisk"></i>权限管理</a>
							</li>
							<li>
								<a href="<%=request.getContextPath()%>/view/admin/sys/pwd.jsp"><i class="glyphicon glyphicon-edit"></i>修改密码</a>
							</li>
							<li>
								<a href="<%=request.getContextPath()%>/view/admin/sys/log.jsp"><i class="glyphicon glyphicon-eye-open"></i>日志查看</a>
							</li>
						</ul>
					</li>
					<li>
						<a href="#blogSetting" class="nav-header collapsed " data-toggle="collapse">
							<i class="glyphicon glyphicon glyphicon-asterisk"></i> 博客管理
							<span class="pull-right glyphicon glyphicon-chevron-down"></span>
						</a>
						<ul id="blogSetting" class="nav nav-list collapse secondmenu" style="height: 0px;">
							<li>
								<a href="<%=request.getContextPath()%>/view/admin/blogmanager/write.jsp"><i class="glyphicon glyphicon glyphicon-pencil"></i>编写博客</a>
							</li>
							<li>
								<a href="<%=request.getContextPath()%>/view/admin/blogmanager/check.jsp"><i class="glyphicon glyphicon glyphicon-book"></i>博客审核<span class="label label-warning pull-right">5</span></a>
							</li>
							<li>
								<a href="<%=request.getContextPath()%>/view/admin/blogmanager/manage.jsp"><i class="glyphicon glyphicon glyphicon-wrench"></i>博客维护</a>
							</li>
						</ul>
					</li>

					<li>
						<a href="<%=request.getContextPath()%>/view/admin/about.jsp" class="meun_1">
							<i class="glyphicon glyphicon-fire"></i> 关于系统
						</a>
					</li>

				</ul>
	</body>

</html>