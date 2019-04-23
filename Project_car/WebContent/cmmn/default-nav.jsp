<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<jsp:include page="default-header.jsp"></jsp:include>
<script type="text/javascript" src="http://code.jquery.com/jquery.js"></script>
<script>
	var pageSubmitFn = function(menu) {
		
		if (menu === 'home') {
			location.href = "../main/main.jsp";
		} else if (menu === 'about') {
			location.href = "../about/about.jsp";
		} else if (menu === 'car') {
			location.href = "../car/car.jsp";
		} else if (menu === 'environment') {
			location.href = "../environment_car/environment_car.jsp";
		} else if (menu === 'guide') {
			location.href = "../guide/guide.jsp";
		} else if (menu === 'reservation') {
			location.href = "../reservation/reservation.jsp";
		} else if (menu === 'news') {
			location.href = "../news/news.jsp";
		} else if (menu === 'accessory') {
			location.href = "../acc/acc.jsp";
		} else if (menu === 'login') {
			location.href = "../login/login.jsp";
		} else if (menu === 'registration') {
			location.href = "../register/register.jsp";
		}
	}
	

</script>
<!-- Navigation -->
<nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#navbar" aria-expanded="false"
				aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
		</div>
		<div id="navbar" class="collapse navbar-collapse">
			<ul class="nav navbar-nav">
				<li class="menu active"><a href="#" onclick="pageSubmitFn('home')">Home</a></li>
				<li class="menu"><a href="#" onclick="pageSubmitFn('about')">about</a></li>
				<li class="menu"><a href="#" onclick="pageSubmitFn('car')">신차</a></li>
				<li class="menu"><a href="#" onclick="pageSubmitFn('environment')">친환경차</a></li>
				<li class="menu"><a href="#" onclick="pageSubmitFn('guide')">가이드</a></li>
				<li class="menu"><a href="#" onclick="pageSubmitFn('reservation')">예약</a></li>
				<li class="menu"><a href="#" onclick="pageSubmitFn('news')">뉴스</a></li>
				<li class="menu"><a href="#" onclick="pageSubmitFn('accessory')">액세서리</a></li>
			</ul>

			<ul class="nav navbar-nav navbar-right">
				<li><a href="#"><i class="fa fa-facebook"></i></a></li>
				<li><a href="#"><i class="fa fa-twitter"></i></a></li>
				<li><a href="#"><i class="fa fa-instagram"></i></a></li>
				<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
				<li><a href="#"><i class="fa fa-dribbble"></i></a></li>
				<li><a href="#"><i class="fa fa-reddit"></i></a></li>
				<li><a href="#" onclick="pageSubmitFn('login')">로그인</a></li>
				<li><a href="#" onclick="pageSubmitFn('registration')">회원가입</a></li>
			</ul>
		</div>
		<!--/.nav-collapse -->
	</div>
</nav>
