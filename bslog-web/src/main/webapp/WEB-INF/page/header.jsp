<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<!-- 左边空白 -->
<div id="left"></div>
<!-- center -->
<div id="center">
	<!-- header -->
	<div id="header">
		<div id="title"><img src="${pageContext.request.contextPath }/images/logo.png" height="100%"></div>
		<div id="user">
			<ul>
				<li><a href="${pageContext.request.contextPath }/user/login">登录</a></li>&nbsp;&nbsp;&nbsp;
				<li><a href="#">tom</a></li>&nbsp;&nbsp;&nbsp;
				<li><a href="#">个人中心</a></li>
			</ul>
		</div>
		<div id="photo"><img src="${pageContext.request.contextPath }/images/header.jpg" height="80%"></div>
	</div>
	
	<!-- neck -->
	<div id="neck">
		<!-- 导航条 -->
		<div id="navbar">
			<ul>
				<li><a href="${pageContext.request.contextPath }/user/index"><span class="navbarselect">首页</span></a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<li><a href="${pageContext.request.contextPath }/user/log"><span class="navbarselect">日志</span></a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<li><a href="${pageContext.request.contextPath }/user/diary"><span class="navbarselect">日记</span></a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<li><a href="${pageContext.request.contextPath }/user/plan"><span class="navbarselect">计划</span></a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<li><a href="${pageContext.request.contextPath }/user/birthday"><span class="navbarselect">生日</span></a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				<li><a href="${pageContext.request.contextPath }/user/game"><span class="navbarselect">娱乐</span></a></li>
			</ul>
		</div>
		<!-- 天气 -->
		<div id="myclock"></div>
	</div>