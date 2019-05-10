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
						class="col-lg-9 col-lg-push-3 col-md-9 col-md-push-3 col-sm-12 col-xs-12" id="print">
						<jsp:include page="${accList_jsp }"></jsp:include>
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
				
				
				<!-- 최근 본 상품  -->
				
						<section class="htc__product__area--2 pb--100 product-details-res">
			<div class="container">
				<div class="row bottom">
					<div class="col-xs-12">
						<div class="section__title--2 text-center">
							<h2 class="title__line">최근 본 상품</h2>
							<!-- <p>But I must explain to you how all this mistaken idea</p> -->
						</div>
					</div>
				</div>
				<div class="row">
					<div class="product__wrap clearfix">
						<!-- Start Single Product -->
						<div class="col-md-3 col-lg-3 col-sm-6 col-xs-12">
							<div class="category">
								<div class="ht__cat__thumb">
									<a href="product-details.html"> 
										<img src="${vo.product_main_img}" alt="product images">
									</a>
								</div>
								<div class="fr__hover__info">
									<ul class="product__action">
										<li><a href="wishlist.html"><i
												class="icon-heart icons"></i></a></li>

										<li><a href="cart.html"><i class="icon-handbag icons"></i></a></li>

										<li><a href="#"><i class="icon-shuffle icons"></i></a></li>
									</ul>
								</div>
								<div class="fr__product__inner">
									<h4>
										<a href="product-details.html">Product Title Here </a>
									</h4>
									<ul class="fr__pro__prize">
										<li class="old__prize">$30.3</li>
										<li>$25.9</li>
									</ul>
								</div>
							</div>
						</div>
						<!-- End Single Product -->
					
					
					
					</div>
				</div>
			</div>
		</section>
		
		<!-- 최근 본 상품 end -->
				
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