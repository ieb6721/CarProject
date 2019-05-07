<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>자동차 상세보기</title>
<link rel="stylesheet" href="css/style.css">
<style type="text/css">
ul {
	list-style: none;
	padding-left: 5px;
}

.top {
	padding-left: 100px;
}

.accordion-title {
	font-size: 20px;
}
</style>
</head>
<body>
	<header>
		<jsp:include page="../cmmn/default-nav.jsp"></jsp:include>
	</header>

	<div class="container">
		<div class="row top">
			<div class="col-sm-6">
				<img src="${carvo.car_poster }" width="100%">
			</div>
			<div class="col-sm-6">
				<div class="product_detail">
					<h1>${carvo.car_name }</h1>
					<ul class="pro__prize">
						<li class="old__prize">${carvo.car_launchDate }</li>
						<li>${carvo.car_price }만원</li>
					</ul>
					<p class="pro__info">복합연비 ${carvo.car_efficiency } | ${carvo.car_size }
						| ${carvo.car_fuelType }</p>
					<div class="ht__pro__desc">
						<div class="sin__desc">
							<button class="btn btn-md btn-warning">브랜드 정보</button>
							<button class="btn btn-md btn-primary"
								onclick="location='car_estimate.jsp'">견적</button>
							<button class="btn btn-md btn-success"
								onclick="javascript:history.back()">목록</button>
						</div>
					</div>
				</div>
			</div>
		</div>
		<hr>
	</div>

	<div class="container text-center">
		<h3 class="text-left" style="padding-left: 100px">시판중인 모델</h3>
		<br>
		<div class="row">
			<c:forEach var="modelvo" items="${modellist}">
				<dl class="accordion">
					<dt class="accordion-title">${modelvo.model_name}</dt>
					<dd class="accordion-list">
						<ul>
							<li>								
								<c:forEach var="trimvo" items="${trimlist}">
									<c:if test="${modelvo.model_num eq trimvo.model_num}">
										<div class="item name">${trimvo.trim_name}</div>
										<div class="item fuel">${trimvo.trim_fuel_type}</div>
										<div class="item engine">${trimvo.trim_cc}</div>
										<div class="item mileage">${trimvo.trim_efficiency}</div>
										<div class="item price">${trimvo.trim_price}</div>
										<div class="item button">
											<button class="btn btn-sm btn-info">제원</button>										</div>
									</c:if>
								</c:forEach>
							</li>
						</ul>
					</dd>
				</dl>
			</c:forEach>

			<script
				src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
			<script src="js/index.js"></script>
		</div>
		<hr>
	</div>


	<div class="container text-center">
		<h3 class="text-left">경쟁차 비교</h3>
		<br>
		<div class="row">
			<div class="col-sm-4">
				<img src="http://autoimg.danawa.com/photo/3652/model_360.png">
				<p>쏘나타</p>
				<div class="well">
					<p>Some text..</p>
				</div>
			</div>
			<div class="col-sm-4">
				<img src="http://img.chuing.net/i/NGQGVp/Preview.x.jpg" width="60%">
				<table class="table">
					<tr>
						<td>13.3km/l</td>
						<th class="text-center">복합연비</th>
						<td>11.6km/l</td>
					</tr>
					<tr>
						<td>1999cc</td>
						<th class="text-center">배기량</th>
						<td>1999cc</td>
					</tr>
					<tr>
						<td>160</td>
						<th class="text-center">마력</th>
						<td>163</td>
					</tr>
					<tr>
						<td>5</td>
						<th class="text-center">정원</th>
						<td>5</td>
					</tr>
					<tr>
						<td>2,346</td>
						<th class="text-center">신차가격</th>
						<td>2,228</td>
					</tr>
				</table>
			</div>
			<div class="col-sm-4">
				<img src="http://autoimg.danawa.com/photo/3566/model_360.png">
				<p>K5</p>
				<div class="well">
					<p>Some text..</p>
				</div>
			</div>
		</div>
		<hr>
	</div>

	<jsp:include page="../cmmn/default-footer.jsp"></jsp:include>
</body>
</html>