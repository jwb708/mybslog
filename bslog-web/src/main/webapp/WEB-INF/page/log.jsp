<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>日志</title>
		<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-1.11.3.min.js" ></script>
		<script type="text/javascript" src="${pageContext.request.contextPath }/js/myclock.js" ></script>
		<link rel="stylesheet" href="${pageContext.request.contextPath }/css/style.css" />
	</head>
	<body>
		<div id="all">
			<jsp:include page="./header.jsp"></jsp:include>
		
	  		<!-- 日志页  -->
            <div id="core">
            	<div id="log_one">
            		<ul>
            			<!--默认让'全部日志'加粗，选择了哪个就让其加粗，表示选择了该项-->
            			<li><a href=""><span class="log_type"><b>全部日志</b></span></a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            			<li><a href=""><span class="log_type">学习笔记</span></a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            			<li><a href=""><span class="log_type">生活得失</span></a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            			<li><a href=""><span class="log_type">工作总结</span></a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            			<li><a href=""><span class="log_type">人生规划</span></a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            			<li><a href=""><span class="log_type">励志提升</span></a></li>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            			<li><a href=""><span class="log_type">更多</span></a></li>
            		</ul>
            	</div>
            	<div id="log_two">
            		<div id="writelog"><a href="writelog.html"><img src="${pageContext.request.contextPath }/images/writelog.png" height="100%"></a></div>
            		<div id="logtemple"><a href="" class="btn-submit">模板</a></div>
            		<div id="addcategory"><a href="javascript:void(0)" class="btn-submit" id="addlogcategory">增加分类</a></div>
            		
            		<div id="form">
            			<form>
	            			<input type="text" name="key" placeholder="输入关键字" width="100%" height="100%"/>
	            			<input type="button" name=""  value="搜索"/>
            			</form>
            		</div>
            	</div>
            	<!--日志列表-->
            	<div id="log_three">
       				<div class="logper">
       					<div class="logtitle">
       						<a href=""><span>1.springmvc的源码分析</span></a>
       					</div>
       					<div class="logedit">
       						<ul style="display: inline;">
       							<li><span class="logedittime">2017-04-26&nbsp;12:28</span></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">编辑</span></a></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">删除</span></a></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">置顶</span></a></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">修改分类</span></a></li>
       						</ul>
       					</div>
       				</div>
            		
       				<div class="logper">
       					<div class="logtitle">
       						<a href=""><span>2.redis缓存的原理</span></a>
       					</div>
       					<div class="logedit">
       						<ul style="display: inline;">
       							<li><span class="logedittime">2017-04-29&nbsp;06:14</span></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">编辑</span></a></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">删除</span></a></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">置顶</span></a></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">修改分类</span></a></li>
       						</ul>
       					</div>
       				</div>

       				<div class="logper">
       					<div class="logtitle">
       						<a href=""><span>3.市面上几个主流的连接池的对比分析</span></a>
       					</div>
       					<div class="logedit">
       						<ul style="display: inline;">
       							<li><span class="logedittime">2017-07-07&nbsp;23:10</span></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">编辑</span></a></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">删除</span></a></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">置顶</span></a></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">修改分类</span></a></li>
       						</ul>
       					</div>
       				</div>
       				
       				<div class="logper">
       					<div class="logtitle">
       						<a href=""><span>4.maven工程中jar冲突解决几个方法</span></a>
       					</div>
       					<div class="logedit">
       						<ul style="display: inline;">
       							<li><span class="logedittime">2018-08-01&nbsp;15:55</span></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">编辑</span></a></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">删除</span></a></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">置顶</span></a></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">修改分类</span></a></li>
       						</ul>
       					</div>
       				</div>
       				
       				<div class="logper">
       					<div class="logtitle">
       						<a href=""><span>5.如何提高工作的积极性</span></a>
       					</div>
       					<div class="logedit">
       						<ul style="display: inline;">
       							<li><span class="logedittime">2018-11-17&nbsp;08:58</span></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">编辑</span></a></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">删除</span></a></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">置顶</span></a></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">修改分类</span></a></li>
       						</ul>
       					</div>
       				</div>
       				
       				<div class="logper">
       					<div class="logtitle">
       						<a href=""><span>6.我的五年的规划-初级架构师的成长之路</span></a>
       					</div>
       					<div class="logedit">
       						<ul style="display: inline;">
       							<li><span class="logedittime">2018-01-21&nbsp;22:15</span></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">编辑</span></a></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">删除</span></a></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">置顶</span></a></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">修改分类</span></a></li>
       						</ul>
       					</div>
       				</div>
       				
       				<div class="logper">
       					<div class="logtitle">
       						<a href=""><span>7.健康指南-每天应该做哪些事和不应该做哪些事</span></a>
       					</div>
       					<div class="logedit">
       						<ul style="display: inline;">
       							<li><span class="logedittime">2018-01-26&nbsp;12:28</span></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">编辑</span></a></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">删除</span></a></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">置顶</span></a></li>&nbsp;&nbsp;
       							<li><a href=""><span class="logeditfont">修改分类</span></a></li>
       						</ul>
       					</div>
       				</div>

            	</div>
            	
            	<!--分页条-->
            	<div id="log_four">
            		<center>
            			<span>
            				<a href="">上一页</a> &nbsp;
            				<a href="">1</a>&nbsp; 
            				<a href="">2</a>&nbsp; 
            				<a href="">3</a> &nbsp;
            				<a href="">4</a> &nbsp;
            				<a href="">下一页</a> 
            			</span>
           			</center>
            	</div>
            </div>
	      	<jsp:include page="./foot.jsp"></jsp:include>
	     </div>
	
	</body>
</html>