<%@ page language="java" import="java.util.*" pageEncoding="gbk"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>JQuery001</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3"/>
	<meta http-equiv="description" content="This is my page">
	
	
	<script type="text/javascript" src="js/jquery.js"></script>
  	<link rel="stylesheet" href="css/menu.css" type="text/css"></link>
  	<script type="text/javascript" src="js/menu.js"></script>
  	
  	
  	</head>
  <body>
	<ul>
		<li class="main">
			<a href="#">菜单项1</a>
			<ul>
				<li><a href="#">子菜单1</a></li>
				<li><a href="#">子菜单2</a></li>
				<li><a href="#">子菜单3</a></li>
			</ul>
		</li>
		<li class="main">
				<a href="#">菜单项2</a>
			<ul>
				<li><a href="#">子菜单1</a></li>
				<li><a href="#">子菜单2</a></li>
				<li><a href="#">子菜单3</a></li>
			</ul>
		</li>
		<li class="main">
				<a href="#">菜单项3</a>
			<ul>
				<li><a href="#">子菜单1</a></li>
				<li><a href="#">子菜单2</a></li>
				<li><a href="#">子菜单3</a></li>
			</ul>
		</li>
	</ul>
  </body>
</html>
