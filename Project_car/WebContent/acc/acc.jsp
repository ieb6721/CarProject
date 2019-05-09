<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fm" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!doctype html>
<html class="no-js">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>Product Grid || Asbab - eCommerce HTML5 Template</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Place favicon.ico in the root directory -->
<link rel="shortcut icon" type="image/x-icon"
	href="../images/accessory_img/favicon.ico">
<link rel="apple-touch-icon" href="apple-touch-icon.png">



<!-- All css files are included here. -->
<!-- Bootstrap fremwork main css -->
<link rel="stylesheet" href="../css/main_css/bootstrap.min.css">
<!-- Owl Carousel min css -->
<link rel="stylesheet" href="../css/accessory_css/owl.carousel.min.css">
<link rel="stylesheet"
	href="../css/accessory_css/owl.theme.default.min.css">
<!-- This core.css file contents all plugings css file. -->
<link rel="stylesheet" href="../css/accessory_css/core.css">
<!-- Theme shortcodes/elements style -->
<link rel="stylesheet"
	href="../css/accessory_css/shortcode/shortcodes.css">
<!-- Theme main style -->
<link rel="stylesheet" href="../css/accessory_css/style.css">
<!-- Responsive css -->
<link rel="stylesheet" href="../css/accessory_css/responsive.css">
<!-- User style -->
<link rel="stylesheet" href="../css/accessory_css/custom.css">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">

<!-- Modernizr JS -->
<script src="../js/accessory_js/vendor/modernizr-3.5.0.min.js"></script>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<style type="text/css">
.ht__bradcaump__wrap {
	align-items: center;
	display: flex;
	height: 500px;
}

.breadcrumb-item {
	font-size: 40px;
	line-height: 46px;
	color: white;
}

.modal-content {
	width: 350px;
}

.dam {
	height: 380px;
}
input[type=text], input[type=email], input[type=password] {
    width:50%;
}
</style>
<script type="text/javascript" src="http://code.jquery.com/jquery.js"></script>
<script type="text/javascript">
$(function(){
	$('#findBtn').click(function(){
		var keyword=$('#keyword').val();
		if(keyword.trim()=="")
		{
			alert("검색어 입력");
			$('#keyword').focus();
			return;
		}			
		
		$.ajax({
			type:'post',
			url:'acc_search.do',
			data:{"keyword":keyword},
			success:function(response)
			{
				$('#print').html(response)
			}
		});
	});
	
});
</script>
</head>

<body>
	<!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->

	<!-- Body main wrapper start -->
	<div class="wrapper">
		<div class="body__overlay"></div>
		<!-- Start Offset Wrapper -->
		<div class="offset__wrapper">
			<!-- Start Search Popap -->
			<div class="search__area">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<div class="search__inner">
								<form action="#" method="get">
									<input placeholder="Search here... " type="text">
									<button type="submit"></button>
								</form>
								<div class="search__close__btn">
									<span class="search__close__btn_icon"><i
										class="zmdi zmdi-close"></i></span>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- End Search Popap -->
			<!-- Start Cart Panel -->
			<div class="shopping__cart">
				<div class="shopping__cart__inner">
					<div class="offsetmenu__close__btn">
						<a href="#"><i class="zmdi zmdi-close"></i></a>
					</div>
					<div class="shp__cart__wrap">
						<div class="shp__single__product">
							<div class="shp__pro__thumb">
								<a href="#"> <img
									src="../images/accessory_img/product-2/sm-smg/1.jpg"
									alt="product images">
								</a>
							</div>
							<div class="shp__pro__details">
								<h2>
									<a href="product-details.html">BO&Play Wireless Speaker</a>
								</h2>
								<span class="quantity">QTY: 1</span> <span class="shp__price">$105.00</span>
							</div>
							<div class="remove__btn">
								<a href="#" title="Remove this item"><i
									class="zmdi zmdi-close"></i></a>
							</div>
						</div>
						<div class="shp__single__product">
							<div class="shp__pro__thumb">
								<a href="#"> <img
									src="../images/accessory_img/product-2/sm-smg/2.jpg"
									alt="product images">
								</a>
							</div>
							<div class="shp__pro__details">
								<h2>
									<a href="product-details.html">Brone Candle</a>
								</h2>
								<span class="quantity">QTY: 1</span> <span class="shp__price">$25.00</span>
							</div>
							<div class="remove__btn">
								<a href="#" title="Remove this item"><i
									class="zmdi zmdi-close"></i></a>
							</div>
						</div>
					</div>
					<ul class="shoping__total">
						<li class="subtotal">Subtotal:</li>
						<li class="total__price">$130.00</li>
					</ul>
					<ul class="shopping__btn">
						<li><a href="cart.html">View Cart</a></li>
						<li class="shp__checkout"><a href="checkout.html">Checkout</a></li>
					</ul>
				</div>
			</div>
			<!-- End Cart Panel -->
		</div>
		<!-- End Offset Wrapper -->
		<jsp:include page="../cmmn/default-nav.jsp"></jsp:include>
		<!-- Start Bradcaump area -->
		<div class="ht__bradcaump__area"
			style="background: rgba(0, 0, 0, 0) url(../images/accessory_img/acc.jpg) no-repeat scroll center center/cover;">
			<div class="ht__bradcaump__wrap">
				<div class="container">
					<div class="row">
						<div class="col-xs-12">
							<div class="bradcaump__inner">
								<nav class="bradcaump-inner">

									<a class="breadcrumb-item" href="index.html">Accessory</a>


								</nav>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- End Bradcaump area -->
		<!-- Start Product Grid -->
		<section class="htc__product__grid bg__white ptb--100">
			<div class="container">
				<div class="row">
					<div
						class="col-lg-9 col-lg-push-3 col-md-9 col-md-push-3 col-sm-12 col-xs-12">
						<div class="htc__product__rightidebar">

							<!-- Start Product View -->
							<div class="row">
								<div class="shop__grid__view__wrap">
									<div role="tabpanel" id="grid-view"
										class="single-grid-view tab-pane fade in active clearfix">


										<c:if test="${count==0 }">
										<%-- 	<table class="table">
												<tr>
													<td class="text-center">검색결과가 없습니다.</td>
												</tr>
											</table>
										</c:if>
										<c:if test="${count!=0 }">
										<table class="table">
											<tr>
												<td class="text-center in"><input type=text size=10
													id="keyword" placeholder="검색어 입력"></td>
											</tr>
										</table> --%>

										<%-- <table class="table" id="user_table">
										<caption>검색결과</caption>
										<tbody>
											<c:forEach var="vo" items="${alist }">
												<!-- Start Single Product -->
												<div class="col-md-4 col-lg-4 col-sm-6 col-xs-12 dam">
													<div class="category">
														<div class="ht__cat__thumb">



															<a
																href="../acc/accDetail.do?product_id=${vo.product_id }">
																<img src="${vo.product_main_img}" alt="product images">
															</a>
														</div>
														<div class="fr__hover__info">
															<ul class="product__action">
																<li>
																	<button type="button"
																		class="btn btn-info btn-lg subbtn" data-toggle="modal"
																		data-target="#myModal1" style="padding: 0px;">
																		<img alt="" src="${vo.product_sub_img1 }" width="50"
																			height="50">
																	</button>
																</li>

																<li>
																	<button type="button"
																		class="btn btn-info btn-lg subbtn" data-toggle="modal"
																		data-target="#myModal" style="padding: 0px;">
																		<img alt="" src="${vo.product_sub_img2 }" width="50"
																			height="50">
																	</button>
																</li>

																<a class="btn"><img alt=""
																	src="${vo.product_sub_img1 }"></a>

																<div class="modal fade" id="myModal1" role="dialog">
																	<div class="modal-dialog">

																		<!-- Modal content-->
																		<div class="modal-content">
																			<div class="modal-header">
																				<button type="button" class="close"
																					data-dismiss="modal">&times;</button>
																				<h4 class="modal-title">${vo.product_name }</h4>
																			</div>
																			<div class="modal-body">
																				<p>
																					<img src="${vo.product_sub_img1 }" width="400"
																						height="400">
																				</p>
																			</div>
																			<div class="modal-footer">
																				<button type="button" class="btn btn-default"
																					data-dismiss="modal">Close</button>
																			</div>
																		</div>

																	</div>
																</div>

																<div class="modal fade" id="myModal" role="dialog">
																	<div class="modal-dialog">

																		<!-- Modal content-->
																		<div class="modal-content">
																			<div class="modal-header">
																				<button type="button" class="close"
																					data-dismiss="modal">&times;</button>
																				<h4 class="modal-title">${vo.product_name }</h4>
																			</div>
																			<div class="modal-body">
																				<p>
																					<img src="${vo.product_sub_img2 }" width="400"
																						height="400">
																				</p>
																			</div>
																			<div class="modal-footer">
																				<button type="button" class="btn btn-default"
																					data-dismiss="modal">Close</button>
																			</div>
																		</div>

																	</div>
																</div>



															</ul>
														</div>
														<div class="fr__product__inner">
															<h4>
																<a href="accDetail.jsp">${vo.product_name }</a>
															</h4>
															<ul class="fr__pro__prize">
																<li class="old__prize">${vo.product_origin_price }
																	-></li>
																<li>${vo.product_dc_price }원</li>
															</ul>
														</div>
													</div>
												</div>

											</c:forEach>


										</tbody>
										</table> --%>
										</c:if>


										<c:forEach var="vo" items="${alist }">
											<!-- Start Single Product -->
											<div class="col-md-4 col-lg-4 col-sm-6 col-xs-12 dam">
												<div class="category">
													<div class="ht__cat__thumb">



														<a href="../acc/accDetail.do?product_id=${vo.product_id }">
															<img src="${vo.product_main_img}" alt="product images">
														</a>
													</div>
													<div class="fr__hover__info">
														<ul class="product__action">
															<li>
																<button type="button" class="btn btn-info btn-lg subbtn"
																	data-toggle="modal" data-target="#myModal1"
																	style="padding: 0px;">
																	<img alt="" src="${vo.product_sub_img1 }" width="50"
																		height="50">
																</button>
															</li>

															<li>
																<button type="button" class="btn btn-info btn-lg subbtn"
																	data-toggle="modal" data-target="#myModal"
																	style="padding: 0px;">
																	<img alt="" src="${vo.product_sub_img2 }" width="50"
																		height="50">
																</button>
															</li>

															<%-- <a class="btn"><img alt=""
																	src="${vo.product_sub_img1 }"></a> --%>

															<div class="modal fade" id="myModal1" role="dialog">
																<div class="modal-dialog">

																	<!-- Modal content-->
																	<div class="modal-content">
																		<div class="modal-header">
																			<button type="button" class="close"
																				data-dismiss="modal">&times;</button>
																			<h4 class="modal-title">${vo.product_name }</h4>
																		</div>
																		<div class="modal-body">
																			<p>
																				<img src="${vo.product_sub_img1 }" width="400"
																					height="400">
																			</p>
																		</div>
																		<div class="modal-footer">
																			<button type="button" class="btn btn-default"
																				data-dismiss="modal">Close</button>
																		</div>
																	</div>

																</div>
															</div>

															<div class="modal fade" id="myModal" role="dialog">
																<div class="modal-dialog">

																	<!-- Modal content-->
																	<div class="modal-content">
																		<div class="modal-header">
																			<button type="button" class="close"
																				data-dismiss="modal">&times;</button>
																			<h4 class="modal-title">${vo.product_name }</h4>
																		</div>
																		<div class="modal-body">
																			<p>
																				<img src="${vo.product_sub_img2 }" width="400"
																					height="400">
																			</p>
																		</div>
																		<div class="modal-footer">
																			<button type="button" class="btn btn-default"
																				data-dismiss="modal">Close</button>
																		</div>
																	</div>

																</div>
															</div>



														</ul>
													</div>
													<div class="fr__product__inner">
														<h4>
															<a href="accDetail.jsp">${vo.product_name }</a>
														</h4>
														<ul class="fr__pro__prize">
															<li class="old__prize">${vo.product_origin_price }
																-></li>
															<li>${vo.product_dc_price }원</li>
														</ul>
													</div>
												</div>
											</div>

										</c:forEach>
										<!-- End Single Product -->

									</div>
									<div role="tabpanel" id="list-view"
										class="single-grid-view tab-pane fade clearfix">
										<div class="col-xs-12">
											<div class="ht__list__wrap">
												<!-- Start List Product -->
												<div class="ht__list__product">
													<div class="ht__list__thumb">
														<a href="accDetail.jsp"><img
															src="../images/accessory_img/product-2/pro-1/1.jpg"
															alt="product images"></a>
													</div>
													<div class="htc__list__details">
														<h2>
															<a href="accDetail.jsp">Product Title Here </a>
														</h2>
														<ul class="pro__prize">
															<li class="old__prize">$82.5</li>
															<li>$75.2</li>
														</ul>
														<ul class="rating">
															<li><i class="icon-star icons"></i></li>
															<li><i class="icon-star icons"></i></li>
															<li><i class="icon-star icons"></i></li>
															<li class="old"><i class="icon-star icons"></i></li>
															<li class="old"><i class="icon-star icons"></i></li>
														</ul>
														<p>Lorem ipsum dolor sit amet, consectetur adipisLorem
															ipsum dolor sit amet, consec adipisicing elit, sed do
															eiusmod tempor incididunt ut labore et dolore magna
															aliqul Ut enim ad minim veniam, quis nostrud exercitation
															ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
														<div class="fr__list__btn">
															<a class="fr__btn" href="cart.html">Add To Cart</a>
														</div>
													</div>
												</div>
												<!-- End List Product -->
												<!-- Start List Product -->
												<div class="ht__list__product">
													<div class="ht__list__thumb">
														<a href="accDetail.jsp"><img
															src="../images/accessory_img/product-2/pro-1/2.jpg"
															alt="product images"></a>
													</div>
													<div class="htc__list__details">
														<h2>
															<a href="accDetail.jsp">Product Title Here </a>
														</h2>
														<ul class="pro__prize">
															<li class="old__prize">$82.5</li>
															<li>$75.2</li>
														</ul>
														<ul class="rating">
															<li><i class="icon-star icons"></i></li>
															<li><i class="icon-star icons"></i></li>
															<li><i class="icon-star icons"></i></li>
															<li class="old"><i class="icon-star icons"></i></li>
															<li class="old"><i class="icon-star icons"></i></li>
														</ul>
														<p>Lorem ipsum dolor sit amet, consectetur adipisLorem
															ipsum dolor sit amet, consec adipisicing elit, sed do
															eiusmod tempor incididunt ut labore et dolore magna
															aliqul Ut enim ad minim veniam, quis nostrud exercitation
															ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
														<div class="fr__list__btn">
															<a class="fr__btn" href="cart.html">Add To Cart</a>
														</div>
													</div>
												</div>
												<!-- End List Product -->
												<!-- Start List Product -->
												<div class="ht__list__product">
													<div class="ht__list__thumb">
														<a href="accDetail.jsp"><img
															src="../images/accessory_img/product-2/pro-1/3.jpg"
															alt="product images"></a>
													</div>
													<div class="htc__list__details">
														<h2>
															<a href="accDetail.jsp">Product Title Here </a>
														</h2>
														<ul class="pro__prize">
															<li class="old__prize">$82.5</li>
															<li>$75.2</li>
														</ul>
														<ul class="rating">
															<li><i class="icon-star icons"></i></li>
															<li><i class="icon-star icons"></i></li>
															<li><i class="icon-star icons"></i></li>
															<li class="old"><i class="icon-star icons"></i></li>
															<li class="old"><i class="icon-star icons"></i></li>
														</ul>
														<p>Lorem ipsum dolor sit amet, consectetur adipisLorem

															ipsum dolor sit amet, consec adipisicing elit, sed do
															eiusmod tempor incididunt ut labore et dolore magna
															aliqul Ut enim ad minim veniam, quis nostrud exercitation
															ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
														<div class="fr__list__btn">
															<a class="fr__btn" href="cart.html">Add To Cart</a>
														</div>
													</div>
												</div>
												<!-- End List Product -->
												<!-- Start List Product -->
												<div class="ht__list__product">
													<div class="ht__list__thumb">
														<a href="accDetail.jsp"><img
															src="../images/accessory_img/product-2/pro-1/4.jpg"
															alt="product images"></a>
													</div>
													<div class="htc__list__details">
														<h2>
															<a href="accDetail.jsp">Product Title Here </a>
														</h2>
														<ul class="pro__prize">
															<li class="old__prize">$82.5</li>
															<li>$75.2</li>
														</ul>
														<ul class="rating">
															<li><i class="icon-star icons"></i></li>
															<li><i class="icon-star icons"></i></li>
															<li><i class="icon-star icons"></i></li>
															<li class="old"><i class="icon-star icons"></i></li>
															<li class="old"><i class="icon-star icons"></i></li>
														</ul>
														<p>Lorem ipsum dolor sit amet, consectetur adipisLorem
															ipsum dolor sit amet, consec adipisicing elit, sed do
															eiusmod tempor incididunt ut labore et dolore magna
															aliqul Ut enim ad minim veniam, quis nostrud exercitation
															ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
														<div class="fr__list__btn">
															<a class="fr__btn" href="cart.html">Add To Cart</a>
														</div>
													</div>
												</div>
												<!-- End List Product -->
											</div>
										</div>
									</div>
								</div>
							</div>
							<!-- End Product View -->
						</div>
						<!-- Start Pagenation -->
						<div class="row">
							<div class="col-xs-12">
								<ul class="htc__pagenation">

									<c:if test="${curpage>BLOCK }">
										<li><a href="acc.do?page=1&&no=${no}">&lt;&lt;</a></li>
										<li><a href="acc.do?page=${startPage-1}&&no=${no}">&lt;</a></li>

									</c:if>

									<c:forEach var="i" begin="${startPage}" end="${endPage}">

										<li><a href="acc.do?page=${i }&&no=${no}">${i }</a></li>
										<!-- <li class="active"><a href="#">3</a></li>
									<li><a href="#">19</a></li> -->

									</c:forEach>

									<c:if test="${endPage<allPage }">
										<li><a href="acc.do?page=${endPage+1}&&no=${no}">></a></li>
										<li><a href="acc.do?page=${totalpage}&&no=${no}">>></a></li>
									</c:if>

								</ul>
							</div>
						</div>
						<!-- End Pagenation -->
					</div>
					<div
						class="col-lg-3 col-lg-pull-9 col-md-3 col-md-pull-9 col-sm-12 col-xs-12 smt-40 xmt-40">
						<div class="htc__product__leftsidebar">
							<!-- Start Prize Range -->

							<div class="content-shopby">
								<div class="price_filter s-filter clear"></div>
							</div>
						</div>
						<!-- End Prize Range -->
						
						<div class="htc__category">
								<h4 class="title__line--4">Search Products</h4>
								<div class="sidebar-search">
									<form>
										<input type="text" placeholder="Search Products..." id="keyword" >										
										<button type="button" class="btn btn-lg"  value="검색" id="findBtn">
											<i class="ti-search"></i>											
										</button>
									</form>
								</div>
							</div>
						
						
						
						<!-- Start Category Area -->
						<div class="htc__category">
							<h4 class="title__line--4">categories</h4>
							<ul class="ht__cat__list">

								<li><a href="acc.do">전체</a></li>
								<li><a href="acc.do?no=1">시트</a></li>
								<li><a href="acc.do?no=2">거치대</a></li>
								<li><a href="acc.do?no=3">가리개</a></li>
								<li><a href="acc.do?no=4">방향제</a></li>
								<li><a href="acc.do?no=5">목쿠션</a></li>
								<li><a href="acc.do?no=6">핸들커버</a></li>
								<li><a href="acc.do?no=7">먼지털이</a></li>
				
								

							</ul>
						</div>
						<!-- End Category Area -->

						<!-- Start Pro Color -->

						<!-- End Pro Size -->
						<!-- Start Tag Area -->
						<!-- <div class="htc__tag">
							<h4 class="title__line--4">tags</h4>
							<ul class="ht__tag__list">
								<li><a href="#">시트/커버</a></li>
								<li><a href="#">낱개판매코너</a></li>
								<li><a href="#">램프/전기용품/네온</a></li>
								<li><a href="#">내장용품</a></li>
								<li><a href="#">모바일액세서리</a></li>
								<li><a href="#">세차용품</a></li>
								<li><a href="#">수납용품</a></li>
								<li><a href="#">시트/커버</a></li>
								<li><a href="#">안전/편의용품</a></li>
								<li><a href="#">정비용품</a></li>
							</ul>
						</div> -->
						<!-- End Tag Area -->
						<!-- Start Compare Area -->


						<!-- End Compare Area -->

					</div>
				</div>
			</div>
	</div>
	</section>
	<!-- End Product Grid -->

	<!-- End Brand Area -->
	<!-- Start Banner Area -->
	<div class="htc__banner__area">
		<ul class="banner__list owl-carousel owl-theme clearfix">
			<li><a href="product-details.html"><img
					src="../images/accessory_img/banner/bn-3/1.jpg" alt="banner images"></a></li>
			<li><a href="product-details.html"><img
					src="../images/accessory_img/banner/bn-3/2.jpg" alt="banner images"></a></li>
			<li><a href="product-details.html"><img
					src="../images/accessory_img/banner/bn-3/3.jpg" alt="banner images"></a></li>
			<li><a href="product-details.html"><img
					src="../images/accessory_img/banner/bn-3/4.jpg" alt="banner images"></a></li>
			<li><a href="product-details.html"><img
					src="../images/accessory_img/banner/bn-3/5.jpg" alt="banner images"></a></li>
			<li><a href="product-details.html"><img
					src="../images/accessory_img/banner/bn-3/6.jpg" alt="banner images"></a></li>
			<li><a href="product-details.html"><img
					src="../images/accessory_img/banner/bn-3/1.jpg" alt="banner images"></a></li>
			<li><a href="product-details.html"><img
					src="../images/accessory_img/banner/bn-3/2.jpg" alt="banner images"></a></li>
		</ul>
	</div>
	<!-- End Banner Area -->
	<!-- End Banner Area -->

	</div>
	<!-- Body main wrapper end -->

	<!-- Placed js at the end of the document so the pages load faster -->

	<!-- jquery latest version -->
	<script src="../js/accessory_js/vendor/jquery-3.2.1.min.js"></script>
	<!-- Bootstrap framework js -->
	<script src="../js/accessory_js/bootstrap.min.js"></script>
	<!-- All js plugins included in this file. -->
	<script src="../js/accessory_js/plugins.js"></script>
	<script src="../js/accessory_js/slick.min.js"></script>
	<script src="../js/accessory_js/owl.carousel.min.js"></script>
	<!-- Waypoints.min.js. -->
	<script src="../js/accessory_js/waypoints.min.js"></script>
	<!-- Main js file that contents all jQuery plugins activation. -->
	<script src="../js/accessory_js/main.js"></script>
	<jsp:include page="../cmmn/default-footer.jsp"></jsp:include>

</body>

</html>