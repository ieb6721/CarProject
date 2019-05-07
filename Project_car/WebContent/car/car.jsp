<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>

<html>
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>Oswan - eCommerce HTML5 Template</title>
<meta name="description"
	content="Live Preview Of Oswan eCommerce HTML5 Template">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Favicon -->
<link rel="shortcut icon" type="image/x-icon"
	href="../images/car_img/favicon.png">

<!-- all css here -->
<link rel="stylesheet" href="../css/car_css/animate.css">
<link rel="stylesheet" href="../css/car_css/owl.carousel.min.css">
<link rel="stylesheet" href="../css/car_css/chosen.min.css">
<link rel="stylesheet" href="../css/car_css/jquery-ui.css">
<link rel="stylesheet" href="../css/car_css/meanmenu.min.css">
<link rel="stylesheet" href="themify-icons/themify-icons.css">
<link rel="stylesheet" href="../css/car_css/icofont.css">
<link rel="stylesheet" href="../css/car_css/font-awesome.min.css">
<link rel="stylesheet" href="../css/car_css/bundle.css">
<link rel="stylesheet" href="../css/car_css/style.css">
<link rel="stylesheet" href="../css/car_css/responsive.css">
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
		<div class="breadcrumb-area pt-255 pb-170"
			style="background-image: url(../images/car_img/mainback.jpg)">
			<div class="container-fluid">
				<div class="breadcrumb-content text-center">
					<h2>인생뽑차 자동차</h2>
					<ul>
						<li>new car</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="shop-wrapper fluid-padding-2 pt-120 pb-150">
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-3">
						<div class="product-sidebar-area pr-60">
							<div class="sidebar-widget pb-55">
								<h3 class="sidebar-widget">Search Products</h3>
								<div class="sidebar-search">
									<form action="#">
										<input type="text" placeholder="Search Products...">
										<button>
											<i class="ti-search"></i>
										</button>
									</form>
								</div>
							</div>
							
							<div class="sidebar-widget mb-45">
								<h3 class="sidebar-widget">product tags</h3>
								<div class="product-tags">
									<ul>
										<li><a href="#">경차</a></li>
										<li><a href="#">소형</a></li>
										<li><a href="#">준중형</a></li>
										<li><a href="#">중형</a></li>
										<li><a href="#">준대형</a></li>
										<li><a href="#">대형</a></li>
										<li><a href="#">스포츠카</a></li>
										<li><a href="#">가솔린</a></li>
										<li><a href="#">디젤</a></li>
										<li><a href="#">LPG</a></li>
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
										<li><a href="#">Gloriori GSX 250 R <span><i
													class="fa fa-trash-o" aria-hidden="true"></i></span></a></li>
										<li><a href="#">Klager GSX 250 R<span><i
													class="fa fa-trash-o" aria-hidden="true"></i></span></a></li>
										<li><a href="#">Maxclon ZPE 54 <span><i
													class="fa fa-trash-o" aria-hidden="true"></i></span></a></li>
									</ul>
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
					<div class="col-lg-9">
						<div class="shop-topbar-wrapper">
							<div class="grid-list-options">
								<h4>인생 뽑차 구매</h4>
							</div>
							<div class="product-sorting">
								<div class="shop-product-sorting nav">								 
									<a class="active" href="car.do?cateNo=1">전체 </a>
									<a href="car.do?cateNo=2">최신순 </a> 
									<a href="car.do?cateNo=3">연비순 </a> 
									<a href="car.do?cateNo=4">가격순</a>
								</div>

							</div>
						</div>
						<div class="grid-list-product-wrapper tab-content">
							<div id="new-product"
								class="product-grid product-view tab-pane active">
								<div class="row">
									
									
									<%-- --%>
									<c:forEach var="vo" items="${cList }">
									<div class="product-width col-md-6 col-xl-4 col-lg-6">
										<div class="product-wrapper mb-35">
											<div class="product-img" style="height: 300px;">
												<a href="car_detail.do?cno=${vo.car_num }"> 
													<img src="${vo.car_poster }" alt="">
												</a>
												
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
														<c:forEach var="bvo" items="${bList }">
														<c:if test="${vo.brand_name eq bvo.brand_name }">
															<img style="width:40px;	height: 30px;" src="${bvo.brand_image }">
														</c:if>
														</c:forEach>	
															<a href="product-details.html">${vo.car_name }</a>
														</h4>														
														<h5>${vo.car_price } 만원</h5>
													</div>													
												</div>	
												<div class="product-item-dec" style="top: 250px">
													<ul>
														<li>${vo.car_launchDate } 출시</li>
														<li>${vo.car_size }</li>
														<li>${vo.car_fuelType }</li>
														<li>복합연비 ${vo.car_efficiency }</li>																												
													</ul>
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
									</c:forEach>							
									<%-- --%>

									
								</div>
							</div>
						</div>
						<div class="paginations text-center mt-20">
							<ul>
								<c:if test="${curpage>BLOCK }">
									<li>
										<a href="car.do?page=${startPage-1 }&cateNo=${cateNo}"><i class="fa fa-angle-left"></i></a>
									</li>
								</c:if>
								<c:forEach var="i" begin="${startPage }" end="${endPage }">	
									<c:choose>
										<c:when test="${curpage eq i }">
											<c:set var="type" value="class=active"></c:set>
										</c:when>
										<c:otherwise>
											<c:set var="type" value=""></c:set>
										</c:otherwise>
									</c:choose>															
									<li ${type }><a href="car.do?page=${i }&cateNo=${cateNo}">${i }</a></li>									
								</c:forEach>
								<c:if test="${endPage<allPage }">
									<li>
										<a href="car.do?page=${endPage+1 }&cateNo=${cateNo}"><i class="fa fa-angle-right"></i></a>
									</li>
								</c:if>
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
