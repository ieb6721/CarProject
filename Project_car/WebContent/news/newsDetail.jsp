<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
	import="java.util.*,java.text.*,com.sist.dao.*,com.sist.vo.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!DOCTYPE html>
<html class="no-js" lang="">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>Single Blog 1</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- favicon
		============================================ -->
<link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico">

<!-- Google Fonts
		============================================ -->
<link
	href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700'
	rel='stylesheet' type='text/css'>

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
<body class="single-blog-1">
	<!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
	<jsp:include page="../cmmn/default-nav.jsp"></jsp:include>

	<!-- search-area start -->
	<div class="search-area">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="search-form">
						<span class="search-close"></span>
						<form action="#" method="post">
							<input type="text" placeholder="Search here..." />
							<button type="submit" class="search-btn">
								<i class="fa fa-search"></i>
							</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- search-area end -->

	<!-- single-blog-area start -->
	<div id="single-blog" class="single-blog-area">
		<div class="single-blog-heading">
			<div class=""></div>
			<img src="../images/news_img/single-blog/8.jpg">
		</div>
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2">
					<div class="single-blog-details">
						<h1 class="text-center">${nvo.title }</h1>
						<div class="post-long-desc">
						<p class="post-date">${nvo.news_date }</p>
						<div class="post-long-desc">
						<div>
							<img src="${nvo.detail_img }" alt="" /></a>
						</div>
						<div class="post-long-desc"></div>
						<div class="post-long-desc"></div>
							<p class="post-short-desc">${nvo.content }</p>
							</p>
						</div>
						<div class="single-blog-bottom fix">
							<div class="post-social-links pull-left">
								<p>
									<span class="lbl">Share on&nbsp;&nbsp;-</span> <span> <a
										href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
											class="fa fa-twitter"></i></a> <a href="#"><i
											class="fa fa-google-plus"></i></a> <a href="#"><i
											class="fa fa-pinterest"></i></a>
									</span>
								</p>
							</div>
							<div class="post-tags pull-right">
								<p>
									<span class="lbl">reporter&nbsp;-</span> <span> 
									<a href="#">${nvo.reporter }</a>
									</span>
								</p>
							</div>
							
							<br>
							<div class="post-long-desc">
							<div class="post-tags pull-right">
								<p>
									<a href="news.do" class="btn btn-sm btn-info">목록</a>
								</p>
							</div>
							</div>
						</div>
					</div>
					<!-- /.single-blog-details -->
					
				</div>
			</div>
		</div>
	</div>
	</div>
	<!-- single-blog-area end -->

	<!-- footer-area start -->
	<jsp:include page="../cmmn/default-footer.jsp"></jsp:include>
	<!-- footer-area end -->

	<!-- jquery
		============================================ -->
	<script src="../js/news_js/vendor/vendor/jquery-1.11.3.min.js"></script>
	<!-- bootstrap JS
		============================================ -->
	<script src="../js/news_js/vendor/bootstrap.min.js"></script>
	<!-- meanmenu JS
		============================================ -->
	<script src="../js/news_js/vendor/jquery.meanmenu.js"></script>
	<!-- owl.carousel JS
		============================================ -->
	<script src="../js/news_js/vendor/owl.carousel.min.js"></script>
	<!-- scrollUp JS
		============================================ -->
	<script src="../js/news_js/vendor/jquery.scrollUp.min.js"></script>
	<!-- plugins JS
		============================================ -->
	<script src="../js/news_js/vendor/plugins.js"></script>
	<!-- main JS
		============================================ -->
	<script src="../js/news_js/vendor/main.js"></script>
</body>
</html>
