<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="../css/main_css/custom.css">
<link rel="stylesheet" type="text/css" href="../shadow/css/shadowbox.css">
<script type="text/javascript" src="http://code.jquery.com/jquery.js"></script>
<script type="text/javascript" src="../shadow/js/shadowbox.js"></script>
<script type="text/javascript">
Shadowbox.init({
	players:["iframe"]
});
function video()
{
	Shadowbox.open({
		content:'../main/test.do',
		player:'iframe',
		width:602,
		height:352
	});
}
function video1()
{
	Shadowbox.open({
		content:'../main/test1.do',
		player:'iframe',
		width:602,
		height:352
	});
}
function video2()
{
	Shadowbox.open({
		content:'../main/test2.do',
		player:'iframe',
		width:602,
		height:352
	});
}
function video3()
{
	Shadowbox.open({
		content:'../main/test3.do',
		player:'iframe',
		width:602,
		height:352
	});
}
function video4()
{
	Shadowbox.open({
		content:'../main/test4.do',
		player:'iframe',
		width:602,
		height:352
	});
}
function video5()
{
	Shadowbox.open({
		content:'../main/test5.do',
		player:'iframe',
		width:602,
		height:352
	});
}

</script>
<style type="text/css">
/* 기사 img*/
/**/
.main_acrticle {
	width: 218px;
	height: 186px;
	background: #ffffff;
	box-shadow: 0 1px 10px rgba(0, 0, 0, 0.5);
	position: relative;
	border: 1px solid #949393;
	padding: 0px;
	margin-bottom: 10px;
}

#article-img {
	width: 216px;
	height: 135px;
	position: relative;
	cursor: pointer;
}

#article-img img {
	box-shadow: 0 1px 10px rgba(0, 0, 0, 0.4);
	width: inherit;
	height: inherit;
}
/*===================================*/
header {
	width: 100%;
	background-color: black;
	margin: 0 auto;
}

.abc {
	width: 218;
	height: 135;
}

.fullrow {
	height: 1900px;
}

.video-box {
	width: 750px;
	height: 560px;
}

.car-article-box {
	height: 680px;
	margin-bottom: 10px;
	padding-bottom: 10px;
	border-bottom: 1px;
	border-bottom-style: solid;
	border-bottom-color: gray;
}

.box1 {
	width: 750px;
	height: 315px;
	margin-top: 20px;
	margin-bottom: 5px;
}

.car-video1 {
	margin-bottom: 17px;
}

.box2 {
	width: 750px;
	height: 150px;
}

.car-video img {
	box-shadow: 0 1px 10px rgba(0, 0, 0, 1);
	width: inherit;
	height: inherit;
}

.car-video1 img {
	box-shadow: 0 1px 10px rgba(0, 0, 0, 1);
	width: inherit;
	height: inherit;
}
/* ========car-ranking=========*/
.car-popularity-ranking {
	border-bottom: 1px;
	border-bottom-style: solid;
	border-bottom-color: gray;
}

.car-ranking:hover {
	box-shadow: 0 0 6px rgba(125, 125, 125, 125);
}

.car-ranking {
	margin: 10px;
	width: 355px;
	height: 100px;
	position: relative;
	float: left;
	padding-bottom: 10px;
	vertical-align: middle;
	border: 1px gray;
	border-bottom-style: dotted;
	/* box-shadow: 1px 1px 2px rgba(0, 0, 0, 0.4); */
}

.car-ranking img {
	padding-top: 15px;
	padding-right: 10px;
	width: 160px;
	float: left;
}

.compare {
	padding-bottom: 10px;
}
</style>
<!-- header.jsp -->
<jsp:include page="../cmmn/default-header.jsp"></jsp:include>
</head>
<body>
	<!-- nav.jsp -->
	<jsp:include page="../cmmn/default-nav.jsp"></jsp:include>
	<!-- main.jsp -->
	<header class="title">
		<a href="index.html"><img src="../images/main_img/pickcar.png"></a>
	</header>
	<div class="container">
		<div class="bg_feature"></div>
		<section class="main-slider">
			<ul class="bxslider">
				<li>
					<div class="slider-item">
						<img src="../images/main_img/new-car1.jpg" width="100%" />
						<h2>
							<a href="#" title="Chevrolet - Camaro SS in 2018"> Chevrolet
								- Camaro SS in 2018 </a>
						</h2>
					</div>
				</li>
				<li>
					<div class="slider-item">
						<img src="../images/main_img/new-car2.jpg" width="100%" />
						<h2>
							<a href="#" title="Lamborghini - Aventador in 2011">
								Lamborghini - Aventador in 2011 </a>
						</h2>
					</div>
				</li>
				<li>
					<div class="slider-item">
						<img src="../images/main_img/new-car3.jpg" width="100%" />
						<h2>
							<a href="#" title="Hyundai - Genesis G90 in 2018"> Hyundai -
								Genesis G90 in 2018 </a>
						</h2>
					</div>
				</li>
				<li>
					<div class="slider-item">
						<img src="../images/main_img/new-car4.jpg" width="100%" />
						<h2>
							<a href="#" title="Kia - Stinger in 2017"> Kia - Stinger in
								2017 </a>
						</h2>
					</div>
				</li>
				<li>
					<div class="slider-item">
						<img src="../images/main_img/eco-car.jpg" width="100%" />
						<h2>
							<a href="../environment_car/environment_car.jsp"
								title="Go to Eco-Friendly Car"> Go to Eco-Friendly Car </a>
						</h2>
					</div>
				</li>
			</ul>
		</section>
		<div class="main" style="width: 1140px">
			<dl class="kr" style="width: 20%">
				<dt>국산</dt>
				<dd>
					<ul class="carmodel" style="padding-left: 20px;">
						<li class="carli"><a href="https://www.hyundai.com/kr/ko"
							target="_blank"> <img class="logo"
								src="../images/kr_logo/hyundai_logo.png"> <span
								class="logoname">현대</span>
						</a></li>
						<li class="carli"><a href="https://www.hyundai.com/kr/ko"
							target="_blank"> <img class="logo"
								src="../images/kr_logo/kia_logo.png"> <span
								class="logoname">제네시스</span>
						</a></li>
						<li class="carli"><a href="https://www.hyundai.com/kr/ko"
							target="_blank"> <img class="logo"
								src="../images/kr_logo/genesis_logo.png"> <span
								class="logoname">기아</span>
						</a></li>
						<li class="carli"><a href="https://www.hyundai.com/kr/ko"
							target="_blank"> <img class="logo"
								src="../images/kr_logo/chevrolet_logo.png"> <span
								class="logoname">쉐보레</span>
						</a></li>
						<li class="carli"><a href="https://www.hyundai.com/kr/ko"
							target="_blank"> <img class="logo"
								src="../images/kr_logo/ssangyong_logo.png"> <span
								class="logoname">쌍용</span>
						</a></li>
						<li class="carli"><a href="https://www.hyundai.com/kr/ko"
							target="_blank"> <img class="logo"
								src="../images/kr_logo/renault_logo.png"> <span
								class="logoname">르노삼성</span>
						</a></li>
						<li class="carli"><a href="https://www.hyundai.com/kr/ko"
							target="_blank"> <img class="logo"
								src="../images/kr_logo/smart_ev_logo.png"> <span
								class="logoname">SMARTEV</span>
						</a></li>
						<li class="carli"><a href="https://www.hyundai.com/kr/ko"
							target="_blank"> <img class="logo"
								src="../images/kr_logo/cammsys_logo.png"> <span
								class="logoname">캠시스</span>
						</a></li>
						<li class="carli"><a href="https://www.hyundai.com/kr/ko"
							target="_blank"> <img class="logo"
								src="../images/kr_logo/dac_logo.png"> <span
								class="logoname">대창모터스</span>
						</a></li>
					</ul>
				</dd>
			</dl>
			<dl class="eu" style="width: 50%">
				<dt>유럽</dt>
				<dd>
					<ul class="carmodel">
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/eu_logo/bmw_logo.png"> <span
								class="logoname">BMW</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/eu_logo/benz_logo.png"> <span
								class="logoname">벤츠</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/eu_logo/audi_logo.png"> <span
								class="logoname">아우디</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/eu_logo/volks_logo.png"> <span
								class="logoname">폭스바겐</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/eu_logo/peugeot_logo.png"> <span
								class="logoname">푸조</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/eu_logo/citroen_logo.png"> <span
								class="logoname">시트로엥</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/eu_logo/ds_logo.png"> <span
								class="logoname">DS</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/eu_logo/mini_logo.png"> <span
								class="logoname">미니</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/eu_logo/volvo_logo.png"> <span
								class="logoname">볼보</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/eu_logo/jagua_logo.png"> <span
								class="logoname">재규어</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/eu_logo/landrover_logo.png"> <span
								class="logoname">랜드로버</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/eu_logo/porsche_logo.png"> <span
								class="logoname">포르쉐</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/eu_logo/lambor_logo.png"> <span
								class="logoname">람보르기니</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/eu_logo/landrover_logo.png"> <span
								class="logoname">페라리</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/eu_logo/maserati_logo.png"> <span
								class="logoname">마세라티</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/eu_logo/aston_logo.png"> <span
								class="logoname">애스턴마틴</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/eu_logo/lotus_logo.png"> <span
								class="logoname">로터스</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/eu_logo/mclaren_logo.png"> <span
								class="logoname">맥라렌</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/eu_logo/bentley_logo.png"> <span
								class="logoname">벤틀리</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/eu_logo/rolls_logo.png"> <span
								class="logoname">롤스로이스</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/eu_logo/smart_logo.png"> <span
								class="logoname">스마트</span>
						</a></li>
					</ul>
				</dd>
			</dl>
			<dl class="jp" style="width: 15%">
				<dt>일본/중국</dt>
				<dd>
					<ul class="carmodel" style="padding-left: 20px;">
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/jp_logo/toyota_logo.png"> <span
								class="logoname">토요타</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/jp_logo/lexus_logo.png"> <span
								class="logoname">렉서스</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/jp_logo/nissan_logo.png"> <span
								class="logoname">닛산</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/jp_logo/infiniti_logo.png"> <span
								class="logoname">인피니티</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/jp_logo/honda_logo.png"> <span
								class="logoname">혼다</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/jp_logo/isuzu_logo.png"> <span
								class="logoname">이스즈</span>
						</a></li>
					</ul>
			</dl>
			<dl class="us" style="width: 15%">
				<dt>미국</dt>
				<dd>
					<ul class="carmodel" style="padding-left: 20px;">
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/us_logo/ford_logo.png"> <span
								class="logoname">포드</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/us_logo/lincoln_logo.png"> <span
								class="logoname">링컨</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/us_logo/cadillac_logo.png"> <span
								class="logoname">캐딜락</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/us_logo/jeep_logo.png"> <span
								class="logoname">지프</span>
						</a></li>
						<li class="carli"><a href="" target="_blank"> <img
								class="logo" src="../images/us_logo/tesla_logo.png"> <span
								class="logoname">테슬라</span>
						</a></li>
					</ul>
				</dd>
			</dl>
		</div>

		<section>
			<div class="row">
				<div class="col-md-8 fullrow">
					<div class="post">
						<div class="blog-post-body">

							<div class="car-article-box">
								<h3>POST</h3>
								<c:forEach var="vo" items="${nList }">
									<div class="single-slide col-sm-4">
										<div class="main_acrticle">
											<a class="main_article" href="http://localhost:8080/Project_car/news/newsDetail.do?news_no=${vo.news_no }">
												<div id="article-img">
													<img src="${vo.detail_img}"/>
												</div>
												<div class="slide-text-container text-center">
													<h5>
														${fn:substring(vo.title,0,14) }...<br> <font size="1" color="gray">${vo.news_company } |
															${vo.news_date }</font>
													</h5>
												</div>
											</a>
										</div>
									</div>
								</c:forEach>
								<!-- /.single-slide -->


							</div>
						</div>
						<!-- ============================================================================== -->
						<div class="video-box">
							<h3 class="movie-title">자동차 관련 영상</h3>
							<div class="car-video-box">
								<div class="box1">
									<div class="col-sm-8 car-video">
										<a href="javascript:void(0)" onclick="video()">
											<img src="https://i.ytimg.com/vi/ZIoTZo8p12g/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLARWyKk2_s8BxLoCr3pSdDQ9hO0Jw"
											style="width: 500px; height: 305px;" />
										</a>
									</div>
									<div class="col-sm-4 car-video1">
										<a href="javascript:void(0)" onclick="video1()">
											<img src="https://i.ytimg.com/vi/w1psOj77-4E/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLBYvyEedX2PmmTW5Sg29ZMAObuPOA"
											style="width: 220px; height: 142px;" />
										</a>
									</div>
									<div class="col-sm-4 car-video1">
										<a href="javascript:void(0)" onclick="video2()">
											<img src="https://i.ytimg.com/vi/g-L0QAJo6W4/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLC_diaOEsdL-UrMpZ7feh1hzXeheg"
											style="width: 220px; height: 142px;" />
										</a>
									</div>
								</div>

								<div class="box2">
									<div class="col-sm-4 car-video1">
										<a href="javascript:void(0)" onclick="video3()">
											<img src="https://i.ytimg.com/vi/4RqNYxLfEmY/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCxlTTsBoGaygL73GyRgqdKVsufAg"
											style="width: 220px; height: 143px;" />
										</a>
									</div>

									<div class="col-sm-4 car-video1">
										<a href="javascript:void(0)" onclick="video4()">
											<img src="https://i.ytimg.com/vi/znV572zbOeM/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLDD37vHJC84QqChWCDJIkM_n0-dMw"
											style="width: 220px; height: 143px;" />
										</a>
									</div>

									<div class="col-sm-4  car-video1">
										<a href="javascript:void(0)" onclick="video5()">
											<img src="https://i.ytimg.com/vi/VBxCm5TYktM/hqdefault.jpg?sqp=-oaymwEZCPYBEIoBSFXyq4qpAwsIARUAAIhCGAFwAQ==&rs=AOn4CLCZYHBRxRJ3_qCgulsCWxlgE-6qZw"
											style="width: 220px; height: 142px;" />
										</a>
									</div>
								</div>
							</div>
						</div>
						<!-- 인기 순위 =======================================================-->
						<div class="car-popularity-ranking">
							<h3 class="compare">자동차 인기 순위</h3>

							<c:forEach var="p" items="${poList }">
								<div class="car-ranking">
									<a href="http://localhost:8080/ProjectTest/car/car_detail.do?cno=${p.car_num }"> 
										<img src="${p.car_poster }"> 
										<br><font size="3" style="font-weight: bold; color: balck;">${p.car_name }</font>
										<br><font size="2" style="font-weight: bold;">${p.car_price }</font>만원
										<br><font size="2" style="font-weight: bold;">${p.car_launchDate }</font> 출시
									</a>
								</div>
							</c:forEach>

						</div>
					</div>
					<!-- article -->

				</div>
				<!-- aside.jsp -->
				<jsp:include page="${main_jsp }"></jsp:include>
			</div>
		</section>
	</div>
	<!-- footer.jsp -->
	<jsp:include page="../cmmn/default-footer.jsp"></jsp:include>

	<!-- Bootstrap core JavaScript
         ================================================== -->
	<!-- Placed at the end of the document so the pages load faster -->
	<script src="../js/main_js/mooz.scripts.min.js"></script>
</body>
</html>