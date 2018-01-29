<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>登录和注册</title>
		<link rel="stylesheet" href="../css/style-login.css">
		<link href="../css/popup-box.css" rel="stylesheet" type="text/css" media="all" />
		<!--<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300italic,300,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
	<link href='//fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
-->
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="keywords" content="Sign In And Sign Up Forms  Widget Responsive, Login Form Web Template, Flat Pricing Tables, Flat Drop-Downs, Sign-Up Web Templates, Flat Web Templates, Login Sign-up Responsive Web Template, Smartphone Compatible Web Template, Free Web Designs for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design" />
		<script type="application/x-javascript">
			addEventListener("load", function() {
				setTimeout(hideURLbar, 0);
			}, false);

			function hideURLbar() {
				window.scrollTo(0, 1);
			}
		</script>

		</script>
		<script src="../../js/jquery-1.11.3.min.js" type="text/javascript"></script>
		<script src="../../js/jquery.magnific-popup.js" type="text/javascript"></script>
		<script src="../../js/modernizr.custom.js" type="text/javascript"></script>
		<script>
			$(document).ready(function() {
				$('.popup-with-zoom-anim').magnificPopup({
					type: 'inline',
					fixedContentPos: false,
					fixedBgPos: true,
					overflowY: 'auto',
					closeBtnInside: true,
					preloader: false,
					midClick: true,
					removalDelay: 300,
					mainClass: 'my-mfp-zoom-in'
				});

			});
		</script>

	</head>

	<body>
		<h1>宾双日志系统</h1>
		<div class="w3layouts">
			<div class="signin-agile">
				<h2>登录</h2>
				<form action="#" method="post">
					<input type="text" name="name" class="name" placeholder="用户名" required="">
					<input type="password" name="password" class="password" placeholder="密码" required="">
					<ul>
						<li>
							<input type="checkbox" id="brand1" value="">
							<label for="brand1"><span></span>记住密码</label>
						</li>
					</ul>
					<a href="#">忘记密码?</a><br>
					<div class="clear"></div>
					<input type="submit" value="登录">
				</form>
			</div>
			<div class="signup-agileinfo">
				<h3>注册</h3>
				<p>有规律的生活，才有规律的人生！宾双日志系统是一个创意新颖，功能完善的日志系统，你还在等什么，赶快加入我们吧！</p>
				<div class="more">
					<a class="book popup-with-zoom-anim button-isi zoomIn animated" data-wow-delay=".5s" href="#small-dialog">点击注册</a>
				</div>
			</div>
			<div class="clear"></div>
		</div>
		<div class="footer-w3l">
			<p class="agileinfo"> 2018宾双日志系统，版权所有
			</p>
		</div>
		<div class="pop-up">
			<div id="small-dialog" class="mfp-hide book-form">
				<h3>注册表单 </h3>
				<form action="#" method="post">
					<input type="text" name="Name" placeholder="用户名" required="" />
					<input type="text" name="Email" class="email" placeholder="邮件" required="" />
					<input type="password" name="Password" class="password" placeholder="密码" required="" />
					<input type="password" name="Password" class="password" placeholder="重复密码" required="" />
					<input type="submit" value="点击注册">
				</form>
			</div>
		</div>

		<body>

</html>