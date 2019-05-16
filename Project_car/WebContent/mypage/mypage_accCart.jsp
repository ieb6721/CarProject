<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html class="no-js">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>인생 뽑차</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" type="image/x-icon" href="../images/accessory_img/favicon.ico">
<link rel="apple-touch-icon" href="apple-touch-icon.png">
<link rel="stylesheet" href="../css/accessory_css/owl.carousel.min.css">
<link rel="stylesheet" href="../css/accessory_css/owl.theme.default.min.css">
<link rel="stylesheet" href="../css/accessory_css/core.css">
<link rel="stylesheet" href="../css/accessory_css/shortcode/shortcodes.css">
<link rel="stylesheet" href="../css/accessory_css/style.css">
<link rel="stylesheet" href="../css/accessory_css/responsive.css">
<link rel="stylesheet" href="../css/accessory_css/custom.css">

<style type="text/css">
#contain { margin-left: 200px;}
.ht__bradcaump__area { height: 500px; }
.breadcrumb-item { font-size: 45px; position: relative; top: 90px;}
.headName { position: relative; left: 450px; }
.old__prize{
 text-decoration:line-through 
}
</style>
</head>
<body>
	<jsp:include page="../cmmn/default-nav.jsp"></jsp:include>
	<!-- Body main wrapper start -->
	<div class="wrapper">
		<!-- Start Bradcaump area -->
		<div class="ht__bradcaump__area"
			style="background: rgba(0, 0, 0, 0) url(../images/mypage_img/mypage_img.jpg) no-repeat scroll center center/cover;">
		</div>
		<!-- End Bradcaump area -->

		<!-- Start Product Grid -->
		<section class="htc__product__grid bg__white ptb--100">
			<div class="container" id="contain">
				<div
					class="col-lg-9 col-lg-push-3 col-md-9 col-md-push-3 col-sm-12 col-xs-12"
					id="print">
					<div class="htc__product__rightidebar">
						<div class="htc__product__rightidebar">
	<!-- Start Product View -->

	<div class="row">
		<h2 class="headName">액세서리 장바구니</h2>
		<div class="shop__grid__view__wrap">
			<div role="tabpanel" id="grid-view"
				class="single-grid-view tab-pane fade in active clearfix">
				<!-- cart-main-area start -->

				<div class="cart-main-area ptb--30 bg__white">
					<div class="container">
						<div class="row">
							<div class="col-md-12 col-sm-12 col-xs-12">
								<form action="#">
									<div class="table-content table-responsive">
										<table class="table table-hover">
											<thead>
												<tr class="active">
													<th class="product-thumbnail">products</th>
													<th class="product-name">name of products</th>
													<th class="product-price">Price</th>
													
													

												</tr>
											</thead>
											<tbody>
												<c:forEach var="vo" items="${aList }">
													<tr>

														<td class="product-thumbnail"><a href="#"><img
																src="${vo.product_main_img}" alt="product img" width="60%"/></a></td>
														<td class="product-name"><a href="#">${vo.product_name }</a>
															<ul class="pro__prize">

																<li></li>
															</ul></td>
														<td class="product-price"><span class="amount">${vo.product_dc_price }원</span></td>
														
														
													</tr>
												</c:forEach>

											</tbody>
										</table>
									</div>


								</form>
							</div>
						</div>
					</div>
				</div>

			</div>

		</div>
	</div>
</div>				
					</div>
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
					<!-- Start Category Area -->
					<div class="htc__category">
						<h4 class="title__line--4">MyPage</h4>
						<ul class="ht__cat__list">
							<li><a href="../mypage/mypage_estimate.do">견적내역</a></li>
							<li><a href="../mypage/mypage_reservation.do">시승신청내역</a></li>
							<li><a href="mypage_accCart.do">액세서리찜</a></li>
							<li><a href="../mypage/mypage_acc.do">액세서리주문내역</a></li>
						</ul>
					</div>
				</div>
			</div>
		</section>
	</div>


	<jsp:include page="../cmmn/default-footer.jsp"></jsp:include>

	<script src="../js/accessory_js/vendor/jquery-3.2.1.min.js"></script>
	<script src="../js/accessory_js/bootstrap.min.js"></script>
	<script src="../js/accessory_js/plugins.js"></script>
	<script src="../js/accessory_js/slick.min.js"></script>
	<script src="../js/accessory_js/owl.carousel.min.js"></script>
	<script src="../js/accessory_js/waypoints.min.js"></script>
	<script src="../js/accessory_js/main.js"></script>
</body>
</html>