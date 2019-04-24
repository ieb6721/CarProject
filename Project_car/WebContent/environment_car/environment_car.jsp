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
<!-- Favicon -->
<link rel="shortcut icon" type="image/x-icon" href="../images/car_img/favicon.png">

<!-- all css here -->
<link rel="stylesheet" href="../css/car_css/animate.css">
<link rel="stylesheet" href="../css/car_css/owl.carousel.min.css">
<link rel="stylesheet" href="../css/car_css/chosen.min.css">
<link rel="stylesheet" href="../css/car_css/jquery-ui.css">
<link rel="stylesheet" href="../css/car_css/meanmenu.min.css">
<link rel="stylesheet" href="themify-icons/themify-icons.css">
<link rel="stylesheet" href="icofont.min.css">
<link rel="stylesheet" href="../css/car_css/font-awesome.min.css">
<link rel="stylesheet" href="../css/car_css/bundle.css">
<link rel="stylesheet" href="../css/car_css/style.css">
<link rel="stylesheet" href="../css/car_css/responsive.css">
<script src="../js/car_js/vendor/modernizr-2.8.3.min.js"></script>
<!-- 차트 -->
<script>
	window.onload = function () {
	
	var chart = new CanvasJS.Chart("chartContainer", {
		theme:"light2",
		animationEnabled: true,
		title:{
			text: "연도별 오염물질 배출량"
		},
		axisY :{
			includeZero: false,
			title: "배출량",
			suffix: "mn"
		},
		toolTip: {
			shared: "true"
		},
		legend:{
			cursor:"pointer",
			itemclick : toggleDataSeries
		},
		data: [{
			type: "spline",
			visible: false,
			showInLegend: true,
			yValueFormatString: "##.00mn",
			name: "Season 1",
			dataPoints: [
				{ label: "Ep. 1", y: 2.22 },
				{ label: "Ep. 2", y: 2.20 },
				{ label: "Ep. 3", y: 2.44 },
				{ label: "Ep. 4", y: 2.45 },
				{ label: "Ep. 5", y: 2.58 },
				{ label: "Ep. 6", y: 2.44 },
				{ label: "Ep. 7", y: 2.40 },
				{ label: "Ep. 8", y: 2.72 },
				{ label: "Ep. 9", y: 2.66 },
				{ label: "Ep. 10", y: 3.04 }
			]
		},
		{
			type: "spline", 
			showInLegend: true,
			visible: false,
			yValueFormatString: "##.00mn",
			name: "Season 2",
			dataPoints: [
				{ label: "Ep. 1", y: 3.86 },
				{ label: "Ep. 2", y: 3.76 },
				{ label: "Ep. 3", y: 3.77 },
				{ label: "Ep. 4", y: 3.65 },
				{ label: "Ep. 5", y: 3.90 },
				{ label: "Ep. 6", y: 3.88 },
				{ label: "Ep. 7", y: 3.69 },
				{ label: "Ep. 8", y: 3.86 },
				{ label: "Ep. 9", y: 3.38 },
				{ label: "Ep. 10", y: 4.20 }
			]
		},
		{
			type: "spline",
			visible: false,
			showInLegend: true,
			yValueFormatString: "##.00mn",
			name: "Season 3",
			dataPoints: [
				{ label: "Ep. 1", y: 4.37 },
				{ label: "Ep. 2", y: 4.27 },
				{ label: "Ep. 3", y: 4.72 },
				{ label: "Ep. 4", y: 4.87 },
				{ label: "Ep. 5", y: 5.35 },
				{ label: "Ep. 6", y: 5.50 },
				{ label: "Ep. 7", y: 4.84 },
				{ label: "Ep. 8", y: 4.13 },
				{ label: "Ep. 9", y: 5.22 },
				{ label: "Ep. 10", y: 5.39 }
			]
		},
		{
			type: "spline", 
			showInLegend: true,
			yValueFormatString: "##.00mn",
			name: "Season 4",
			dataPoints: [
				{ label: "Ep. 1", y: 6.64 },
				{ label: "Ep. 2", y: 6.31 },
				{ label: "Ep. 3", y: 6.59 },
				{ label: "Ep. 4", y: 6.95 },
				{ label: "Ep. 5", y: 7.16 },
				{ label: "Ep. 6", y: 6.40 },
				{ label: "Ep. 7", y: 7.20 },
				{ label: "Ep. 8", y: 7.17 },
				{ label: "Ep. 9", y: 6.95 },
				{ label: "Ep. 10", y: 7.09 }
			]
		},
		{
			type: "spline", 
			showInLegend: true,
			yValueFormatString: "##.00mn",
			name: "Season 5",
			dataPoints: [
				{ label: "Ep. 1", y: 8 },
				{ label: "Ep. 2", y: 6.81 },
				{ label: "Ep. 3", y: 6.71 },
				{ label: "Ep. 4", y: 6.82 },
				{ label: "Ep. 5", y: 6.56 },
				{ label: "Ep. 6", y: 6.24 },
				{ label: "Ep. 7", y: 5.40 },
				{ label: "Ep. 8", y: 7.01 },
				{ label: "Ep. 9", y: 7.14 },
				{ label: "Ep. 10", y: 8.11 }
			]
		},
		{
			type: "spline", 
			showInLegend: true,
			yValueFormatString: "##.00mn",
			name: "Season 6",
			dataPoints: [
				{ label: "Ep. 1", y: 7.94 },
				{ label: "Ep. 2", y: 7.29 },
				{ label: "Ep. 3", y: 7.28 },
				{ label: "Ep. 4", y: 7.82 },
				{ label: "Ep. 5", y: 7.89 },
				{ label: "Ep. 6", y: 6.71 },
				{ label: "Ep. 7", y: 7.80 },
				{ label: "Ep. 8", y: 7.60 },
				{ label: "Ep. 9", y: 7.66 },
				{ label: "Ep. 10", y: 8.89 }
			]
		},
		{
			type: "spline", 
			showInLegend: true,
			yValueFormatString: "##.00mn",
			name: "Season 7",
			dataPoints: [
				{ label: "Ep. 1", y: 10.11 },
				{ label: "Ep. 2", y: 9.27 },
				{ label: "Ep. 3", y: 9.25 },
				{ label: "Ep. 4", y: 10.17 },
				{ label: "Ep. 5", y: 10.72 },
				{ label: "Ep. 6", y: 10.24 },
				{ label: "Ep. 7", y: 12.07 }
			]
		}]
	});
	chart.render();
	
	function toggleDataSeries(e) {
		if (typeof(e.dataSeries.visible) === "undefined" || e.dataSeries.visible ){
			e.dataSeries.visible = false;
		} else {
			e.dataSeries.visible = true;
		}
		chart.render();
	}
	
	}
</script>
<jsp:include page="../cmmn/default-nav.jsp"></jsp:include>

<style type="text/css">
.col-lg-6 {width: 30%; }
.product-price {padding-top: 10px; }
div.blog-post-body ul li {
	text-align: left;
	list-style: disc;
    margin-left: 30px;
}

</style>
</head>
<body>
	<div class="wrapper">
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
		<div class="shop-wrapper fluid-padding-2 pt-120 pb-150">
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-3">
						<div class="product-sidebar-area pr-60">

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
						</div>
					</div>
					<div class="col-lg-7">
						<div class="shop-topbar-wrapper">
							<div class="grid-list-options">친환경 자동차란?</div>						
						</div>
						
						<article class="blog-post">
							<div class="blog-post-body">
								<h2>
									<a href="post.html">자동차로 인한 대기오염 해결</a>
								</h2>
								<p>▶ 수도권에서 발생하는 미세먼지의 30%이상이 경유차 등 자동차에서 배출되는 오염물질로서, 자동차로
									인한 대기오염이 심각해지고 있습니다. 또한, 아파트 주변도로, 지하주차장 등 국민 생활에 밀접한 곳에서 발생하는
									자동차 배출가스는 인체 위해도가 매우 높아 '12년에 국제암연구소에서 1군 발암물질로 지정하기도 하였습니다.
									내연기관차를 친환경차인 전기차로 대체해나갈 경우 자동차로 인한 대기오염 문제를 획기적으로 해결할 수 있습니다.
									자동차에서 배출되는 유해물질은 일산화탄소(CO), 탄화수소(HC), 질소산화물(NOx), 미세먼지(PM)등이
									있습니다.</p>

							</div>
							<div id="chartContainer" style="height: 370px; width: 100%;"></div>
							<script src="https://canvasjs.com/assets/script/canvasjs.min.js"></script>
							<div class="blog-post-image text-center">
								<a href="https://www.ev.or.kr/portal/evcar?pMENUMST_ID=21540">
									<img src="../images/env_car/gas_compare.jpg" alt="">
								</a>
							</div>
						</article>
						
						<article class="blog-post">
							<div class="blog-post-body">
								<h2>
									<a href="https://www.ev.or.kr/portal/ecoeffect?pMENUMST_ID=21541">전기차의 작동원리</a>
								</h2>
								<p>▶ 전기차는 고전압 배터리에서 전기에너지를 전기모터로 공급하여 구동력을 발생시키는 차량으로, 화석연료를 전혀 사용하지 않는 무공해 차량입니다.</p>
								<ul>
									<li>구분점  내연기관차와 달리 엔진이 없이 배터리와 모터만으로 차량 구동</li>
									<li>구분점  엔진이 없으므로 대기오염물질과 온실가스를 배출하지 않음</li>
									<li>구분점  배터리 용량에 따라 주행가능 거리에 차이가 있음</li>
								</ul>
							</div>
							<div class="blog-post-image text-center">
								<a href="https://www.ev.or.kr/portal/evcar?pMENUMST_ID=21540">
									<img src="../images/env_car/how_works.jpg" alt="">
								</a>
							</div>
						</article>
						
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