<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="../css/main_css/custom.css">
<style type="text/css">
.main_acrticle{
	border: 1px solid #949393; 
	padding: 0px;
	margin-bottom:10px;
} 
header{
   width: 100%;
   background-color: black;
   margin: 0 auto;
}

.abc{
	width: 218;
	height: 135;
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
                  <img src="../images/main_img/new-car1.jpg" width="100%"/>                                 
                  <h2>
                     <a href="#" title="Chevrolet - Camaro SS in 2018" >
                        Chevrolet - Camaro SS in 2018
                     </a>
                  </h2>
               </div> 
            </li>
            <li>
               <div class="slider-item">
                  <img src="../images/main_img/new-car2.jpg" width="100%" />
                  <h2>
                     <a href="#" title="Lamborghini - Aventador in 2011">
                        Lamborghini - Aventador in 2011
                     </a>
                  </h2>
               </div>
            </li>
            <li>
               <div class="slider-item">
                  <img src="../images/main_img/new-car3.jpg" width="100%" />
                  <h2>
                     <a href="#" title="Hyundai - Genesis G90 in 2018">
                        Hyundai - Genesis G90 in 2018
                     </a>
                  </h2>
               </div>
            </li>
            <li>
               <div class="slider-item">
                  <img src="../images/main_img/new-car4.jpg" width="100%" />
                  <h2>
                     <a href="#" title="Kia - Stinger in 2017">
                        Kia - Stinger in 2017
                     </a>
                  </h2>
               </div>
            </li>
            <li>
               <div class="slider-item">
                  <img src="../images/main_img/eco-car.jpg" width="100%" />
                  <h2>
                     <a href="../environment_car/environment_car.jsp" title="Go to Eco-Friendly Car">
                        Go to Eco-Friendly Car
                     </a>
                  </h2>
               </div>
            </li>               
         </ul>		
		</section>
		<div class="main" style="width:1140px">
			<dl class="kr" style="width:20%">
				<dt>국산</dt>
				<dd>
					<ul class="carmodel" style="padding-left: 20px;">
						<li class="carli">
							<a href="https://www.hyundai.com/kr/ko" target="_blank">
								<img class="logo" src="../images/kr_logo/hyundai_logo.png">
								<span class="logoname">현대</span>
							</a>
						</li>
						<li class="carli">
							<a href="https://www.hyundai.com/kr/ko" target="_blank">
								<img class="logo" src="../images/kr_logo/kia_logo.png">
								<span class="logoname">제네시스</span>
							</a>
						</li>
						<li class="carli">
							<a href="https://www.hyundai.com/kr/ko" target="_blank">
								<img class="logo" src="../images/kr_logo/genesis_logo.png">
								<span class="logoname">기아</span>
							</a>
						</li>
						<li class="carli">
							<a href="https://www.hyundai.com/kr/ko" target="_blank">
								<img class="logo" src="../images/kr_logo/chevrolet_logo.png">
								<span class="logoname">쉐보레</span>
							</a>
						</li>
						<li class="carli">
							<a href="https://www.hyundai.com/kr/ko" target="_blank">
								<img class="logo" src="../images/kr_logo/ssangyong_logo.png">
								<span class="logoname">쌍용</span>
							</a>
						</li>
						<li class="carli">
							<a href="https://www.hyundai.com/kr/ko" target="_blank">
								<img class="logo" src="../images/kr_logo/renault_logo.png">
								<span class="logoname">르노삼성</span>
							</a>
						</li>
						<li class="carli">
							<a href="https://www.hyundai.com/kr/ko" target="_blank">
								<img class="logo" src="../images/kr_logo/smart_ev_logo.png">
								<span class="logoname">SMARTEV</span>
							</a>
						</li>
						<li class="carli">
							<a href="https://www.hyundai.com/kr/ko" target="_blank">
								<img class="logo" src="../images/kr_logo/cammsys_logo.png">
								<span class="logoname">캠시스</span>
							</a>
						</li>
						<li class="carli">
							<a href="https://www.hyundai.com/kr/ko" target="_blank">
								<img class="logo" src="../images/kr_logo/dac_logo.png">
								<span class="logoname">대창모터스</span>
							</a>
						</li>						
					</ul>
				</dd>
			</dl>
			<dl class="eu" style="width:50%">
				<dt>유럽</dt>
				<dd>
					<ul class="carmodel">
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/bmw_logo.png">
								<span class="logoname">BMW</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/benz_logo.png">
								<span class="logoname">벤츠</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/audi_logo.png">
								<span class="logoname">아우디</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/volks_logo.png">
								<span class="logoname">폭스바겐</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/peugeot_logo.png">
								<span class="logoname">푸조</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/citroen_logo.png">
								<span class="logoname">시트로엥</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/ds_logo.png">
								<span class="logoname">DS</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/mini_logo.png">
								<span class="logoname">미니</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/volvo_logo.png">
								<span class="logoname">볼보</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/jagua_logo.png">
								<span class="logoname">재규어</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/landrover_logo.png">
								<span class="logoname">랜드로버</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/porsche_logo.png">
								<span class="logoname">포르쉐</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/lambor_logo.png">
								<span class="logoname">람보르기니</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/landrover_logo.png">
								<span class="logoname">페라리</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/maserati_logo.png">
								<span class="logoname">마세라티</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/aston_logo.png">
								<span class="logoname">애스턴마틴</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/lotus_logo.png">
								<span class="logoname">로터스</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/mclaren_logo.png">
								<span class="logoname">맥라렌</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/bentley_logo.png">
								<span class="logoname">벤틀리</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/rolls_logo.png">
								<span class="logoname">롤스로이스</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/eu_logo/smart_logo.png">
								<span class="logoname">스마트</span>
							</a></li>
					</ul>
				</dd>
			</dl>
			<dl class="jp" style="width:15%">
				<dt>일본/중국</dt>
				<dd>
					<ul class="carmodel" style="padding-left: 20px;">
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/jp_logo/toyota_logo.png">
								<span class="logoname">토요타</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/jp_logo/lexus_logo.png">
								<span class="logoname">렉서스</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/jp_logo/nissan_logo.png">
								<span class="logoname">닛산</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/jp_logo/infiniti_logo.png">
								<span class="logoname">인피니티</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/jp_logo/honda_logo.png">
								<span class="logoname">혼다</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/jp_logo/isuzu_logo.png">
								<span class="logoname">이스즈</span>
							</a></li>
					</ul>
			</dl>
			<dl class="us" style="width:15%">
				<dt>미국</dt>
				<dd>
					<ul class="carmodel" style="padding-left: 20px;">
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/us_logo/ford_logo.png">
								<span class="logoname">포드</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/us_logo/lincoln_logo.png">
								<span class="logoname">링컨</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/us_logo/cadillac_logo.png">
								<span class="logoname">캐딜락</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/us_logo/jeep_logo.png">
								<span class="logoname">지프</span>
							</a></li>
						<li class="carli"><a href="" target="_blank">
								<img class="logo" src="../images/us_logo/tesla_logo.png">
								<span class="logoname">테슬라</span>
							</a></li>
					</ul>
				</dd>
			</dl>
		</div>

		<section>
			<div class="row">
				<div class="col-md-8">
					<article class="blog-post">
						<div class="blog-post-body">
						
						
							<h3>
								POST
							</h3>
							<div class="single-slide col-sm-4">
								<div class="main_acrticle">
									<a class="main_article" href="#">
									<div class="abc">
									<img src="../images/main_img/main_article_sample.jpg" width="218" height="135" alt="Slide Image" /></a>
									</div>
									<div class="slide-text-container text-center">
										<h5><a href="#">기사 제목<br>
										<font size="1" color="gray">뉴스회사 | 등록일</font></a></h5>
									</div>
								</div>
							</div><!-- /.single-slide -->
							
							<div class="single-slide col-sm-4">
								<div class="main_acrticle">
									<a class="main_article" href="#"><img src="../images/main_img/main_article_sample.jpg" width="218" height="135" alt="Slide Image" /></a>
									<div class="slide-text-container text-center">
										<h5><a href="#">기사 제목<br>
										<font size="1" color="gray">뉴스회사 | 등록일</font></a></h5>
									</div>
								</div>
							</div><!-- /.single-slide -->
							
							<div class="single-slide col-sm-4">
								<div class="main_acrticle">
									<a class="main_article" href="#"><img src="../images/main_img/main_article_sample.jpg" width="218" height="135" alt="Slide Image" /></a>
									<div class="slide-text-container text-center">
										<h5><a href="#">기사 제목<br>
										<font size="1" color="gray">뉴스회사 | 등록일</font></a></h5>
									</div>
								</div>
							</div><!-- /.single-slide -->
							
							<div class="single-slide col-sm-4">
								<div class="main_acrticle">
									<a class="main_article" href="#"><img src="../images/main_img/main_article_sample.jpg" width="218" height="135" alt="Slide Image" /></a>
									<div class="slide-text-container text-center">
										<h5><a href="#">기사 제목<br>
										<font size="1" color="gray">뉴스회사 | 등록일</font></a></h5>
									</div>
								</div>
							</div><!-- /.single-slide -->
							
							<div class="single-slide col-sm-4">
								<div class="main_acrticle">
									<a class="main_article" href="#"><img src="../images/main_img/main_article_sample.jpg" width="218" height="135" alt="Slide Image" /></a>
									<div class="slide-text-container text-center">
										<h5><a href="#">기사 제목<br>
										<font size="1" color="gray">뉴스회사 | 등록일</font></a></h5>
									</div>
								</div>
							</div><!-- /.single-slide -->
							
							<div class="single-slide col-sm-4">
								<div class="main_acrticle">
									<a class="main_article" href="#"><img src="../images/main_img/main_article_sample.jpg" width="218" height="135" alt="Slide Image" /></a>
									<div class="slide-text-container text-center">
										<h5><a href="#">기사 제목<br>
										<font size="1" color="gray">뉴스회사 | 등록일</font></a></h5>
									</div>
								</div>
							</div><!-- /.single-slide -->
							
							<div class="single-slide col-sm-4">
								<div class="main_acrticle">
									<a class="main_article" href="#"><img src="../images/main_img/main_article_sample.jpg" width="218" height="135" alt="Slide Image" /></a>
									<div class="slide-text-container text-center">
										<h5><a href="#">기사 제목<br>
										<font size="1" color="gray">뉴스회사 | 등록일</font></a></h5>
									</div>
								</div>
							</div><!-- /.single-slide -->
							
							<div class="single-slide col-sm-4">
								<div class="main_acrticle">
									<a class="main_article" href="#"><img src="../images/main_img/main_article_sample.jpg" width="218" height="135" alt="Slide Image" /></a>
									<div class="slide-text-container text-center">
										<h5><a href="#">기사 제목<br>
										<font size="1" color="gray">뉴스회사 | 등록일</font></a></h5>
									</div>
								</div>
							</div><!-- /.single-slide -->
							
							<div class="single-slide col-sm-4">
								<div class="main_acrticle">
									<a class="main_article" href="#"><img src="../images/main_img/main_article_sample.jpg" width="218" height="135" alt="Slide Image" /></a>
									<div class="slide-text-container text-center">
										<h5><a href="#">기사 제목<br>
										<font size="1" color="gray">뉴스회사 | 등록일</font></a></h5>
									</div>
								</div>
							</div><!-- /.single-slide -->
						</div>
						
						<div class="blog-post-image">
							<h3 class="text-center">자동차 관련 영상</h3>
							<a href="post.html"><img src="../images/main_img/750x500-1.jpg" alt=""></a>
						</div>						
					</article>
					<!-- article -->
					<article class="blog-post">
						<div class="blog-post-image">
							<a href="post.html"><img src="../images/main_img/750x500-2.jpg" alt=""></a>
						</div>
						<div class="blog-post-body">
							<h2>
								<a href="post.html">The Best Street Style Looks of London
									Fashion Week</a>
							</h2>
							<div class="post-meta">
								<span>by <a href="#">Jamie Mooze</a></span>/<span><i
									class="fa fa-clock-o"></i>March 14, 2015</span>/<span><i
									class="fa fa-comment-o"></i> <a href="#">343</a></span>
							</div>
							<p>Few months ago, we found ridiculously cheap plane tickets
								for Boston and off we went. It was our first visit to the city
								and, believe it or not, Stockholm in February was more pleasant
								than Boston in March. It probably has a lot to do with the fact
								that we arrived completely unprepared.</p>
							<div class="read-more">
								<a href="#">Continue Reading</a>
							</div>
						</div>
					</article>
				</div>
				<!-- aside.jsp -->
				<jsp:include page="../cmmn/default-aside.jsp"></jsp:include>
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