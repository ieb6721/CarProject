<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="css/style.css">
<style type="text/css">
.scroll{
overflow-y:scroll;
overflow-x:hidden; 
}

.contents{
height: 150px;
border: 1px solid #999;
}

.checkList{
list-style: none;
padding-left: 5px;
}

li{
	line-height: 180%;
	list-style: none;
}

ul {
	padding-left: 0px;
}

.accordion{
	width: 100%;
}


strong{
	color: white;
	font-size: 20px;
}



.content::after{
	content:'';
	display: table;
	clear: both;
}

.product_detail{
	margin-left: 60px;
}

.checklist li * {
	display: inline-block;
	font-size: 14px;
}

.checklist li label {
	width: 90%;
	margin-bottom: 0;
}

#option {
	padding-left: 0px;
}

.row .scroll{
height: 200px;
}

tbody {
    display: table-row-group;
    vertical-align: middle;
}

.buttonGroup{
	padding-top: 50px;
}

.footer-socials .fa {
   line-height: inherit;
}


</style>
<link rel="stylesheet" href="css/style-button.css">
</head>
<body>
   <header>
      <jsp:include page="../cmmn/default-nav.jsp"></jsp:include>
   </header>      
   
   
   
<div class="content">
		<div class="container">
			<h1 class="text-center">예상 견적서</h1>
			<hr>
			<h3 class="text-left">모델 / 옵션 선택</h3>
			
			<div class="row">
				<div class="col-sm-5 contents scroll" style="padding: 0px;">
					<dl class="accordion">
						<dt class="accordion-title">2019년형 가솔린 2.0</dt>
						<dd class="accordion-list">
							<ul>
								<li><input type="radio" name="model1" checked="checked">
									<div class="item name">스마트 (A/T)</div>
									<div class="item price">23,460,000</div></li>
								<li><input type="radio" name="model1">
									<div class="item name">프리미엄 (A/T)</div>
									<div class="item price">25,920,000</div></li>
								<li><input type="radio" name="model1"> 프리미엄 패밀리
									(A/T)</li>
								<li><input type="radio" name="model1"> 프리미엄 밀레니얼
									(A/T)</li>
								<li><input type="radio" name="model1"> 인스퍼레이션 (A/T)
								</li>
							</ul>
						</dd>
					</dl>

					<dl class="accordion">
						<dt class="accordion-title">2019년형 LPG 2.0 (일반인 판매용)</dt>
						<dd class="accordion-list">
							<ul>
								<li>트림1</li>
								<li>트림2</li>
								<li>트림3</li>
							</ul>
						</dd>
					</dl>

					<dl class="accordion">
						<dt class="accordion-title">2019년형 LPG 2.0 (장애인용/렌터카)</dt>
						<dd class="accordion-list">
							<ul>
								<li>트림1</li>
								<li>트림2</li>
								<li>트림3</li>
							</ul>
						</dd>
					</dl>
				</div>


				<div class="col-sm-7 contents scroll" id="option">
					<ul class="checkList">						
						<li><label><input type="checkbox" value="">&nbsp;화이트크림 외장컬러</label><div class="price">123,456원</div></li>
						<li><label><input type="checkbox" value="">플레밍
								레드 외장컬러</label></li>
						<li><label><input type="checkbox" value="">&nbsp;8인치
								디스플레이 오디오 + 후방모니터(조향연동) + 통합주행모드</label></li>
						<li><label><input type="checkbox" value="">&nbsp;스마트
								초이스1 (8인치 디스플레이 오디오 선택시 가능)</label></li>
						<li><label><input type="checkbox" value="">&nbsp;현대
								스마트 센스1</label></li>
						<li><label><input type="checkbox" value="">&nbsp;익스테리어
								디자인1</label></li>

					</ul>
				</div>
			</div>
			<hr>
		</div>

		<div class="container text-center">
			<h3 class="text-left">할부</h3>
			<div class="row">
				<div class="col-sm-6"
					style="border: 1px solid; width: 50%; height: 150px;">
					<jsp:include page="car_estimate_slider.jsp"></jsp:include>
				</div>
				<div class="col-sm-6" style="border: 1px solid; width: 50%; height: 150px;">
					<div id="content">
						<form>
							<section class="buttonGroup">
								<span>
									<a class="buttonGroup-button" data-buttonGroup="0">36개월</a>
								</span> 
								<span>
									<a class="buttonGroup-button" data-buttonGroup="0">48개월</a>
								</span>
								<span>
									<a class="buttonGroup-button" data-buttonGroup="0">60개월</a>
								</span> 
								<span>
									<a class="buttonGroup-button" data-buttonGroup="0">120개월</a>
								</span> 								
							</section>
						</form>
					</div>
				</div>
				<div class="col-sm-12"
					style="border: 1px solid; width: 100%; height: 50px; background-color: #b4babf; text-align: right;">
					<strong>월 납입금액 : 123,456,789원</strong>
				</div>
			</div>
			<hr>
		</div>
		
		<div class="container">
			<div class="col-sm-6">

				<h3 class="text-left">차량 기본 정보</h3>
				<div class="car_recipe">
					<table class="table">
						<tr>
							<th>차량 가격</th><td class="text-right">49,970,000</td>
						</tr>							
						<tr>
							<th>옵션가격</th><td class="text-right">570,000</td>
						</tr>
						<tr>
							<th>총 금액</th><td class="text-right">50,540,000</td>
						</tr>
					</table>
				</div>
				<hr>



				<h3 class="text-left">할부정보</h3>
				<div class="option_recipe">
					<table class="table">
						<tr>
							<th>초기 납입금</th><td class="text-right">10,000,000</td>
						</tr>							
						<tr>
							<th>할부 원금</th><td class="text-right">40,540,000</td>
						</tr>
						<tr>
							<th>할부 기간</th><td class="text-right">60개월</td>
						</tr>
						<tr>
							<th>월 납입 금액</th><td class="text-right">675,000</td>
						</tr>
					</table>					
				</div>
				<hr>

				<div class="pay_btn text-center">
					<button class="btn btn-md btn-info"
						onclick="location='car_estimate.jsp'">견적 요청</button>
					<button class="btn btn-md btn-danger"
						onclick="javascript:history.back()">취소</button>
				</div>
				<br>
			</div>

			<div class="col-sm-6" style="padding-left: 100px;">
				<img src="http://autoimg.danawa.com/photo/3652/model_360.png"
					width="80%">

				<div class="product_detail">
					<h1>쏘나타</h1>
					<ul class="pro__prize">
						<li class="old__prize">2019.03 ~ 현재</li>
						<li>2,140 ~ 3,294만원</li>
					</ul>
					<p class="pro__info">복합연비 9.8~13.3 ㎞/ℓ | 중형 | 휘발유, LPG</p>
					<div class="ht__pro__desc">
						<div class="sin__desc">
							<button class="btn btn-md btn-warning">브랜드 정보</button>
							<button class="btn btn-md btn-success"
								onclick="location.href='car.jsp'">목록</button>							
						</div>
						<br>
					</div>
				</div>
			</div>
		</div>  
</div>  
   

<jsp:include page="../cmmn/default-footer.jsp"></jsp:include>
   

<script  src="js/index.js"></script>
<script  src="js/index-button.js"></script>
</body>
</html>