<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>인생뽑차</title>
<meta name="description" content="Live Preview Of Oswan eCommerce HTML5 Template">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- all css here -->
<link rel="stylesheet" href="../css/car_css/animate.css">
<link rel="stylesheet" href="../css/car_css/owl.carousel.min.css">
<link rel="stylesheet" href="../css/car_css/chosen.min.css">
<link rel="stylesheet" href="../css/car_css/jquery-ui.css">
<link rel="stylesheet" href="../css/car_css/meanmenu.min.css">
<link rel="stylesheet" href="icofont.min.css">
<link rel="stylesheet" href="../css/car_css/font-awesome.min.css">
<link rel="stylesheet" href="../css/car_css/bundle.css">
<link rel="stylesheet" href="../css/car_css/style.css">
<link rel="stylesheet" href="../css/car_css/responsive.css">
<link rel="stylesheet" href="themify-icons/themify-icons.css">

<!-- Favicon -->
<link rel="shortcut icon" type="image/x-icon" href="../images/car_img/favicon.png">

<script src="../js/car_js/vendor/modernizr-2.8.3.min.js"></script>
<jsp:include page="../cmmn/default-nav.jsp"></jsp:include>

<style type="text/css">
.col-lg-6 {width: 30%; }
.product-price {padding-top: 10px; }
div.price input {
	width: 20%;
	height: 25px;
}

</style>
</head>
<body>
	<div class="wrapper">
		<!-- 헤드 부분 -->
		<div class="breadcrumb-area pt-255 pb-170"
			style="background-image: url(../images/env_car/env_car_back.jpg)">
			<div class="container-fluid">
				<div class="breadcrumb-content text-center">
					<h2>친환경 자동차</h2>
					<ul>
						<li>ECO Friendly Car</li>
					</ul>
				</div>
			</div>
		</div>
		
		<!-- 컨텐츠 (사이드바 + 섹션)-->
		<div class="shop-wrapper fluid-padding-2 pt-120 pb-150">
			<div class="container-fluid">
				<div class="row">
					
					<!-- 왼쪽 사이드바 -->
					<div class="col-lg-3">
						<div class="product-sidebar-area pr-60">
							<div class="sidebar-widget pb-55">
								<h3 class="sidebar-widget">Search Products</h3>
								<div class="sidebar-search">
									<form action="#">
										<input type="text" placeholder="Search Products...">
										<button><i class="ti-search"></i></button>
									</form>
								</div>
							</div>
							<div class="sidebar-widget pb-50">
								<h3 class="sidebar-widget">categories</h3>
								<div class="widget-categories">
									<ul>
										<li><a href="environment_car.jsp">친환경 자동차란?</a></li>
										<li><a href="env_car_list.jsp">친환경 자동차 구매</a></li>
										<li><a href="env_car_charge.jsp">친환경 자동차 충전소</a></li>
									</ul>
								</div>							
							</div>
							<div class="sidebar-widget mb-55">
								<h3 class="sidebar-widget">by price</h3>
								<div class="price_filter mr-60">
									<div class="price_slider_amount">
										<div class="price">
											<input type="text" name="minprice"/> 만원 ~ 
											<input type="text" name="minprice"/> 만원  					
										    <button type="button" class="btn btn-xs btn-warning"><i class="ti-search"></i></button>
										</div>
									</div>
								</div>
							</div>
							<div class="sidebar-widget mb-55">
								<h3 class="sidebar-widget">Recently Viewed</h3>
								<div class="product-compare">
									<ul>
										<li><a href="#">Gloriori GSX 250 R <span>
											<i class="fa fa-trash-o"></i></span></a>
										</li>
										<li><a href="#">Klager GSX 250 R<span>
											<i class="fa fa-trash-o" aria-hidden="true"></i></span></a>
										</li>
										<li><a href="#">Maxclon ZPE 54 <span>
											<i class="fa fa-trash-o" aria-hidden="true"></i></span></a>
										</li>
									</ul>
								</div>
								<div class="compare-text-btn">
									<div class="compare-text">
										<h5>Clear All</h5>
									</div>									
								</div>
							</div>
							<div class="sidebar-widget">
								<h3 class="sidebar-widget">best seller</h3>
								<div class="best-seller">
									<div class="single-best-seller">
										<div class="best-seller-img">
											<a href="#"><img
												src="../images/car_img/product/product-12.jpg" alt=""></a>
										</div>
										<div class="best-seller-text">
											<h3>
												<a href="#">Minimal White Shoes</a>
											</h3>
											<span>$39.9</span>
										</div>
									</div>
									<div class="single-best-seller">
										<div class="best-seller-img">
											<a href="#"><img
												src="../images/car_img/product/product-13.jpg" alt=""></a>
										</div>
										<div class="best-seller-text">
											<h3>
												<a href="#">Minimal White Shoes</a>
											</h3>
											<span>$39.9</span>
										</div>
									</div>
									<div class="single-best-seller">
										<div class="best-seller-img">
											<a href="#"><img
												src="../images/car_img/product/product-14.jpg" alt=""></a>
										</div>
										<div class="best-seller-text">
											<h3>
												<a href="#">Minimal White Shoes</a>
											</h3>
											<span>$39.9</span>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					
					<!-- 섹션 시작 -->
					<div class="col-lg-9">
						<div class="shop-topbar-wrapper">
							<div class="grid-list-options">
								<h4>친환경 자동차 구매</h4>
							</div>	
							<div class="product-sorting">
								<div class="shop-product-sorting nav">
									<a data-toggle="tab" href="#new-product">최신순</a> 
									<a data-toggle="tab" href="#use-product">연비순</a> 
									<a data-toggle="tab" href="#accessory-product">가격순</a>
								</div>
							</div>
						</div>
						<div class="grid-list-product-wrapper tab-content">
							<div id="new-product"
								class="product-grid product-view tab-pane active">
								<div class="row">
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-1.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>270 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Gloriori GSX 250 R</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Gloriori GSX 250 R</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-2.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>300 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Klager GSX 250 R</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Klager GSX 250 R</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-3.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>250 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Matrio Max</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Matrio Max</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-4.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>150 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Demonissi Gori</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Demonissi Gori</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-5.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>280 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Maxclon ZPE 54</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Maxclon ZPE 54</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-6.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>290 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Rigoniss Z 1000</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Rigoniss Z 1000</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-2.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>220 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Klager GSX 250 R</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Klager GSX 250 R</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-1.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>210 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Gloriori GSX 250 R</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Gloriori GSX 250 R</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-4.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>250 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Demonissi Gori</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Demonissi Gori</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div id="use-product" class="product-grid product-view tab-pane">
								<div class="row">
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-6.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>270 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Gloriori GSX 250 R</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Gloriori GSX 250 R</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-5.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>300 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Klager GSX 250 R</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Klager GSX 250 R</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-4.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>250 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Matrio Max</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Matrio Max</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-3.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>150 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Demonissi Gori</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Demonissi Gori</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-2.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>280 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Maxclon ZPE 54</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Maxclon ZPE 54</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-1.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>290 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Rigoniss Z 1000</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Rigoniss Z 1000</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-6.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>220 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Klager GSX 250 R</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Klager GSX 250 R</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-5.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>210 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Gloriori GSX 250 R</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Gloriori GSX 250 R</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-4.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>250 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Demonissi Gori</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Demonissi Gori</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div id="accessory-product"
								class="product-grid product-view tab-pane">
								<div class="row">
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-7.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>270 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Aeri Carbon Helmet</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Aeri Carbon Helmet</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-8.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>300 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Reckles Jacket</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Reckles Jacket</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-9.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>250 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Softy Original Glove</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Softy Original Glove</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-10.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>150 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Flicky Traco Boot</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Flicky Traco Boot</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-11.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>280 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Flicky Traco Boot</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Flicky Traco Boot</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-7.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>290 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Aeri Carbon Helmet</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Aeri Carbon Helmet</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-8.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>220 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Reckles Jacket</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Reckles Jacket</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-9.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>210 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Softy Original Glove</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Softy Original Glove</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img">
												<a href="product-details.html"> <img
													src="../images/car_img/product/product-10.jpg" alt="">
												</a>
												<div class="product-item-dec">
													<ul>
														<li>2018</li>
														<li>MANUAL</li>
														<li>PETROL</li>
														<li>250 CC</li>
													</ul>
												</div>
												<div class="product-action">
													<a class="action-plus-2 p-action-none" title="Add To Cart"
														href="#"> <i class=" ti-shopping-cart"></i>
													</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
														class=" ti-heart"></i>
													</a> <a class="action-reload" title="Quick View"
														data-toggle="modal" data-target="#exampleModal" href="#">
														<i class=" ti-zoom-in"></i>
													</a>
												</div>
												<div class="product-content-wrapper">
													<div class="product-title-spreed">
														<h4>
															<a href="product-details.html">Flicky Traco Boot</a>
														</h4>
														<span>6600 RPM</span>
													</div>
													<div class="product-price">
														<span>$2549</span>
													</div>
												</div>
											</div>
											<div class="product-list-details">
												<h2>
													<a href="product-details.html">Flicky Traco Boot</a>
												</h2>
												<div class="quick-view-rating">
													<i class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i> <i
														class="fa fa-star reting-color"></i>
												</div>
												<div class="product-price">
													<span>$2549</span>
												</div>
												<p>Lorem ipsum dolor sit amet, consectetur adipic it,
													sed do eiusmod tempor incididunt ut labore et dolore mag
													aliqua. Ut enim ad minim veniam, quis nostrud exercitation
													ullamco laboris nisi ut aliquip ex ea commodo it. Duis aute
													irure dolor in reprehenderit in voluptate velit esse cillum
													dolore eu fugiat nulla pariatur.</p>
												<div class="shop-list-cart">
													<a href="cart.html"><i class="ti-shopping-cart"></i>
														Add to cart</a>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="paginations text-center mt-20">
							<ul>
								<li><a href="#"><i class="fa fa-angle-left"></i></a></li>
								<li><a href="#">1</a></li>
								<li><a href="#">2</a></li>
								<li><a href="#">3</a></li>
								<li class="active"><a href="#"><i
										class="fa fa-angle-right"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>


		<!-- modal -->
		<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
			aria-hidden="true">
			<button type="button" class="close" data-dismiss="modal"
				aria-label="Close">
				<span class="icofont icofont-close" aria-hidden="true"></span>
			</button>
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-body">
						<div class="qwick-view-left">
							<div class="quick-view-learg-img">
								<div class="quick-view-tab-content tab-content">
									<div class="tab-pane active show fade" id="modal1"
										role="tabpanel">
										<img src="../images/car_img/quick-view/l1.jpg" alt="">
									</div>
									<div class="tab-pane fade" id="modal2" role="tabpanel">
										<img src="../images/car_img/quick-view/l2.jpg" alt="">
									</div>
									<div class="tab-pane fade" id="modal3" role="tabpanel">
										<img src="../images/car_img/quick-view/l3.jpg" alt="">
									</div>
								</div>
							</div>
							<div class="quick-view-list nav" role="tablist">
								<a class="active" href="#modal1" data-toggle="tab" role="tab">
									<img src="../images/car_img/quick-view/s1.jpg" alt="">
								</a> <a href="#modal2" data-toggle="tab" role="tab"> <img
									src="../images/car_img/quick-view/s2.jpg" alt="">
								</a> <a href="#modal3" data-toggle="tab" role="tab"> <img
									src="../images/car_img/quick-view/s3.jpg" alt="">
								</a>
							</div>
						</div>
						<div class="qwick-view-right">
							<div class="qwick-view-content">
								<h3>Aeri Carbon Helmet</h3>
								<div class="price">
									<span class="new">$90.00</span> <span class="old">$120.00
									</span>
								</div>
								<div class="rating-number">
									<div class="quick-view-rating">
										<i class="fa fa-star reting-color"></i> <i
											class="fa fa-star reting-color"></i> <i
											class="fa fa-star reting-color"></i> <i
											class="fa fa-star reting-color"></i> <i
											class="fa fa-star reting-color"></i>
									</div>
								</div>
								<p>Lorem ipsum dolor sit amet, consectetur adip elit, sed do
									tempor incididun ut labore et dolore magna aliqua. Ut enim ad
									mi , quis nostrud veniam exercitation .</p>
								<div class="quick-view-select">
									<div class="select-option-part">
										<label>Size*</label> <select class="select">
											<option value="">- Please Select -</option>
											<option value="">900</option>
											<option value="">700</option>
										</select>
									</div>
									<div class="select-option-part">
										<label>Color*</label> <select class="select">
											<option value="">- Please Select -</option>
											<option value="">orange</option>
											<option value="">pink</option>
											<option value="">yellow</option>
										</select>
									</div>
								</div>
								<div class="quickview-plus-minus">
									<div class="cart-plus-minus">
										<input type="text" value="02" name="qtybutton"
											class="cart-plus-minus-box">
									</div>
									<div class="quickview-btn-cart">
										<a class="btn-style" href="#">add to cart</a>
									</div>
									<div class="quickview-btn-wishlist">
										<a class="btn-hover" href="#"><i
											class="icofont icofont-heart-alt"></i></a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

		</div>
	</div>
	<jsp:include page="../cmmn/default-footer.jsp"></jsp:include>
	<div class="footer-bottom ptb-35 black-bg">
		<div class="container">
			<div class="row">
				<div class="col-md-8 col-12">
					<div class="copyright">
						<p>
							©Copyright, 2018 All Rights Reserved by <a
								href="https://freethemescloud.com/">Free themes Cloud</a>
						</p>
					</div>
				</div>
				<div class="col-md-4 col-12">
					<div class="footer-payment-method">
						<a href="#"><img alt=""
							src="../images/car_img/icon-img/payment.png"></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- all js here -->
	<script src="../js/car_js/bootstrap.min.js"></script>
	<script src="../js/car_js/isotope.pkgd.min.js"></script>
	<script src="../js/car_js/imagesloaded.pkgd.min.js"></script>
	<script src="../js/car_js/jquery.counterup.min.js"></script>
	<script src="../js/car_js/waypoints.min.js"></script>

	<script src="../js/car_js/owl.carousel.min.js"></script>
	<script src="../js/car_js/plugins.js"></script>
	<script src="../js/car_js/main.js"></script>
</body>
</html>
