<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html class="no-js">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Blog Column 3</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">

		<!-- favicon
		============================================ -->		
        <link rel="shortcut icon" type="image/x-icon" href="../images/news_img/favicon.ico">
		
		<!-- Google Fonts
		============================================ -->		
        <link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700' rel='stylesheet' type='text/css'>
	   
		<!-- Bootstrap CSS
		============================================ -->		
        <link rel="stylesheet" href="../css/news_css/bootstrap.min.css">
		<!-- font-awesome CSS
		============================================ -->
        <link rel="stylesheet" href="../css/news_css/font-awesome.min.css">
		<!-- owl.carousel CSS
		============================================ -->
        <link rel="stylesheet" href="../css/news_css/owl.carousel.css">
        <link rel="stylesheet" href="../css/news_css/owl.theme.css">
        <link rel="stylesheet" href="../css/news_css/owl.transitions.css">
		<!-- meanmenu CSS
		============================================ -->
        <link rel="stylesheet" href="../css/news_css/meanmenu.css">
		<!-- normalize CSS
		============================================ -->
        <link rel="stylesheet" href="../css/news_css/normalize.css">
		<!-- main CSS
		============================================ -->
        <link rel="stylesheet" href="../css/news_css/main.css">
		<!-- style CSS
		============================================ -->
        <link rel="stylesheet" href="../css/news_css/style.css">
		<!-- responsive CSS
		============================================ -->
        <link rel="stylesheet" href="../css/news_css/responsive.css">
		<!-- modernizr JS
		============================================ -->		
        <script src="../js/news_js/vendor/modernizr-2.8.3.min.js"></script>
    </head>
    <body>
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
		<jsp:include page="../cmmn/default-nav.jsp"></jsp:include>
					<!-- slider-area start -->
		<div id="slider" class="slider-area">
			<div id="top-carousel" class="slider-wrap">
				<div class="single-slide">
					<a href="#"><img src="../images/news_img/home-1/slider/1.jpg" alt="Slide Image" /></a>
					<div class="slide-text-container text-center">
						<h5><a href="#">Lorem ipsum dolor sit amet</a></h5>
					</div>
				</div><!-- /.single-slide -->
				<div class="single-slide">
					<a href="#"><img src="../images/news_img/home-1/slider/2.jpg" alt="Slide Image" /></a>
					<div class="slide-text-container text-center">
						<h5><a href="#">Lorem ipsum dolor sit amet</a></h5>
					</div>
				</div><!-- /.single-slide -->
				<div class="single-slide">
					<a href="#"><img src="../images/news_img/home-1/slider/3.jpg" alt="Slide Image" /></a>
					<div class="slide-text-container text-center">
						<h5><a href="#">Lorem ipsum dolor sit amet</a></h5>
					</div>
				</div><!-- /.single-slide -->
				<div class="single-slide">
					<a href="#"><img src="../images/news_img/home-1/slider/4.jpg" alt="Slide Image" /></a>
					<div class="slide-text-container text-center">
						<h5><a href="#">Lorem ipsum dolor sit amet</a></h5>
					</div>
				</div><!-- /.single-slide -->
				<div class="single-slide">
					<a href="#"><img src="../images/news_img/home-1/slider/5.jpg" alt="Slide Image" /></a>
					<div class="slide-text-container text-center">
						<h5><a href="#">Lorem ipsum dolor sit amet</a></h5>
					</div>
				</div><!-- /.single-slide -->
				<div class="single-slide">
					<a href="#"><img src="../images/news_img/home-1/slider/6.jpg" alt="Slide Image" /></a>
					<div class="slide-text-container text-center">
						<h5><a href="#">Lorem ipsum dolor sit amet</a></h5>
					</div>
				</div><!-- /.single-slide -->
				<div class="single-slide">
					<a href="#"><img src="../images/news_img/home-1/slider/7.jpg" alt="Slide Image" /></a>
					<div class="slide-text-container text-center">
						<h5><a href="#">Lorem ipsum dolor sit amet</a></h5>
					</div>
				</div><!-- /.single-slide -->
			</div><!-- /#top-carousel -->
		</div>
		<!-- slider-area end -->
	
		<!-- search-area start -->
		<div class="search-area">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="search-form">
							<span class="search-close"></span>
							<form action="#" method="post">
								<input type="text" placeholder="Search here..."/>
								<button type="submit" class="search-btn"><i class="fa fa-search"></i></button>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- search-area end -->
		
		<!-- blog-content-area start -->
		<div id="blog-content" class="blog-content-area fix">
			<div class="container">
				<div class="row">
				
				
				<c:forEach var="vo" items="${list }" begin="1" end="9">
					<div class="col-md-4 col-sm-6">
						<div class="single-blog-post">
							<div class="post-img">
								<a href="newsDetail.jsp"><img src="../images/news_img/blog/5.jpg" alt="Popular Post" /></a>
								<a href="#" class="post-tag">photography</a>
								<div class="post-info">
									<p>
										<span class="post-date"><a href="#">July 10, 2015</a></span>
										<span class="post-comments"><a href="#">3 comments</a></span>
										<span class="post-social-links">
											<a href="#" data-toggle="tooltip" data-placement="bottom" title="Likes"><i class="fa fa-heart"></i></a>
											<a href="#" data-toggle="tooltip" data-placement="bottom" title="Facebook"><i class="fa fa-facebook"></i></a>
											<a href="#" data-toggle="tooltip" data-placement="bottom" title="Twitter"><i class="fa fa-twitter"></i></a>
											<a href="#" data-toggle="tooltip" data-placement="bottom" title="Google+"><i class="fa fa-google-plus"></i></a>
											<a href="#" data-toggle="tooltip" data-placement="bottom" title="Pinterest"><i class="fa fa-pinterest"></i></a>
										</span>
									</p>
								</div>
							</div>
							<div class="post-content">
								<h6 class="post-title"><a href="newsDetail.jsp">${vo.title }</a></h6>
								<p class="post-short-desc">${vo.content }</p>
								<a href="newsDetail.jsp" class="continue-link">Continue Reading...</a>
							</div>
						</div><!-- /.single-blog-post -->
					</div>
					</c:forEach>
					
					
			</div>
		</div>
		<!-- blog-content-area end -->
		
		<!-- footer-area start -->
		<jsp:include page="../cmmn/default-footer.jsp"></jsp:include>
		<!-- footer-area end -->
		
		<!-- jquery
		============================================ -->		
        <script src="../js/news_js/vendor/jquery-1.11.3.min.js"></script>
		<!-- bootstrap JS
		============================================ -->		
        <script src="../js/news_js/bootstrap.min.js"></script>		
		<!-- meanmenu JS
		============================================ -->		
        <script src="../js/news_js/jquery.meanmenu.js"></script>
		<!-- owl.carousel JS
		============================================ -->		
        <script src="../js/news_js/owl.carousel.min.js"></script>
		<!-- scrollUp JS
		============================================ -->		
        <script src="../js/news_js/jquery.scrollUp.min.js"></script>
		<!-- plugins JS
		============================================ -->		
        <script src="../js/news_js/plugins.js"></script>
		<!-- main JS
		============================================ -->		
        <script src="../js/news_js/main.js"></script>
    </body>
</html>
