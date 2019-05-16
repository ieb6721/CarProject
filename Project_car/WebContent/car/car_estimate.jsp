]\<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>예상 견적서</title>
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/style-button.css">
<style type="text/css">
span#installmentBtn {
    vertical-align: text-bottom;
}

h3.installment_title{
	display: inline-block;
} 
.contents {
	border: 1px solid #999;
}

.checkList > li > label{
	width: 90%;
}

li {
	line-height: 180%;
	list-style: none;
}

ul {
	padding-left: 0px;
}

.accordion {
	width: 100%;
}

strong {
	color: white;
	font-size: 20px;
}

.content::after {
	content: '';
	display: table;
	clear: both;
}

.product_detail {
	margin-left: 60px;
}

.checklist li * {
	display: inline;
	font-size: 14px;
	list-style: none;
	padding-left: 5px;
}

#option {
	padding-left: 0px;
}

tbody {
	display: table-row-group;
	vertical-align: middle;
}

.buttonGroup {
	padding-top: 50px;
}

.footer-socials .fa {
	line-height: inherit;
}

.total {
	background-color: #F2F2F2;
}

.select_model_option .scroll{
	height: 350px;
	overflow-y: scroll;
	overflow-x: hidden;
}
.accordion-list li .item {
    font-size: 12px;
}

.accordion-list li .name {
	width: 40%;
}

.accordion-list li .button{
	width: 10%;
    text-align: center;
    margin-left: 18px;		
}

.selected_trim{
	background-color: #e570a7;
}

.selectTitle h3 {
    display: inline-block;
    width: 33%;
}

.selectTitle > span {
    font-size: 20px;
    font-weight: 900;
    color:red;
}

button#selected_option {
    width: 100%;
}
</style>
<script type="text/javascript" src="http://code.jquery.com/jquery.js"></script>
<script type="text/javascript">
	$(function() {
		
		$('.optionBtn').click(function() {
			var trim_num = $(this).val();

			$.ajax({
				type : 'post',
				url : 'car_option.do',
				data : {
					"trim_num" : trim_num
				},
				success : function(response) {
					$('#print').html(response);
				}
			});
			
			$('.accordion-list > ul > li').removeClass('selected_trim');
			$(this).parent().parent().addClass('selected_trim');
			
			var model_name = $(this).parent().parent().parent().parent().siblings("dt").text();
			var trim_name = $(this).parent().siblings('.name').text();
			var fuel = $(this).parent().siblings('.fuel').text();
			var engine = $(this).parent().siblings('.engine').text();
			var mileage = $(this).parent().siblings('.mileage').text();	
			var trim_price = $(this).parent().siblings('.price').text();
			
			$('.old__prize').text(model_name);
			$('.selected_trim_name').text(trim_name);
			$('.pro__info').text(fuel+' | '+engine+' | '+mileage);
			
			$('.car_price').text(numberWithCommas(trim_price));
			//옵션 가격 0으로 돌리기 
			$('tr > .total_option_price').text('0'); 
			$('.selected_total').text(trim_price+'원');
		});	
		
		//할부 납입 선택 버튼
		var i = 0;
		$('#installmentBtn').click(function() {
			if(i == 0){
				i=1;
				$('#installment').show();
				$('#installmentBtn').text("할부 납입 취소");
				
								
			}else{
				i=0;
				$('#installment').hide();
				$('#installmentBtn').text("할부 납입");			
				$('.pay_btn').hide();
				$('#installmentInfo').hide();
			}
		});
		
		$('a.buttonGroup-button').click(function() {
			if ($('a.buttonGroup-button').hasClass('selected')) {
				$('.pay_btn').hide();
			}
		});
		
		$('.pay_btn').click(function() {
			var estimate_car_price = $('.car_price').text().replace(/,/g , '');
			var estimate_option_price = $('.total_option_price').text().replace(/,/g , '');
			var estimate_total_price = parseInt(estimate_car_price) + parseInt(estimate_option_price);	
			
			var model_num = $('.model_num').val();
			var trim_num = $('.optionBtn').val();	
			
			if(${sessionScope.id == null}){
				alert("로그인 해주세요");
				window.location.href = "../login/login.do";				
			}else{
				if($("#installment").css("display") == "none"){
					$.ajax({
						type : 'post',
						url : 'estimate_ok.do',
						data : {
							"estimate_car_price" : estimate_car_price,
							"estimate_option_price" : estimate_option_price,
							"estimate_total_price" : estimate_total_price,
							"model_num" : model_num,
							"trim_num" : trim_num,
							"debt" : "no",
							"option_name" : option_name
						}
					});
					
					window.location.href = "../mypage/mypage_main.do";
					
				}else{
					var estimate_budget = $('#budget').text().replace(/,/g , '');
					var estimate_debt = $('.debt').text().replace(/,/g , ''); 	
					var estimate_months = $('.months').text().replace(/[^0-9]/g, '');	
					var monthly_installment = Math.floor(parseInt(estimate_debt) / parseInt(estimate_months)); 	
					
					$.ajax({
						type : 'post',
						url : 'estimate_ok.do',
						data : {
							"estimate_car_price" : estimate_car_price,
							"estimate_option_price" : estimate_option_price,
							"estimate_total_price" : estimate_total_price,
							"estimate_budget" : estimate_budget,
							"estimate_debt" : estimate_debt,
							"estimate_months" : estimate_months,
							"monthly_installment" : monthly_installment,
							"model_num" : model_num,
							"trim_num" : trim_num,
							"debt" : "yes",
							"option_name" : option_name
						}
					});
					
					window.location.href = "../mypage/mypage_main.do";					
				}		
			}
		});
		
	});
	var option_name = "";
	
	function numberWithCommas(x) {
	    return x.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ",");
	}
	
	function selected_option() {	
    	var price = [];
    	var total_option_price = 0;
    	var car_price = $('.car_price').text().replace(/,/g , '');   	
    	
    	if(car_price == '-'){
    		$('div.selectTitle > span').remove();
    		$('div.selectTitle').append('<span>모델을 선택해주세요.</span>');
    		
    		var offset = $("header").offset();
            $('html, body').animate({scrollTop : offset.top});
    		
    	} else {
    		$('.selectTitle > span').remove();
    		
    		$('div.recipe_info').show();
    		offset = $("div.recipe_info").offset();
            $('html, body').animate({scrollTop : offset.top});
    		
    		//옵션 선택된 가격 가져오기
	    	$('input:checkbox[name=chk]').each(function() {
	    	       if($(this).is(':checked')){
	    	          price.push($(this).val());
	    	       		option_name = option_name + $(this).attr('opname') + ","
	    	       }
	    	    });
	    	
	    	for(var i = 0; i<price.length; i++){
	    		total_option_price += parseInt(price[i].replace(/,/g , ''));
	    	}
	    	
	    	var total_price = parseInt(car_price) + total_option_price;
	    	
	    	
	    	/* 차량기본 정보 recipe 출력 */
	    	$('tr > .total_option_price').text(numberWithCommas(total_option_price));    	
	    	$('.selected_total').text(numberWithCommas(total_price)+'원');
	    	
	    	// 할부 납입 선택하고 견적 요청
	    	if($("#installment").css("display") != "none"){
	    		$('#installmentInfo').show();
	    		$('.pay_btn').hide();
	    		
	    		//초기 납입금 가져오기
	    		var budget = $('output').text().replace(/,/g , '');
		    	$('#budget').text(numberWithCommas(budget*10000));
		    	
		    	//할부 원금 계산
		    	var debt = total_price - budget*10000;	    	
		    	if(debt < 0){
		    		$('td.debt').text('초기 납입금이 총 금액보다 큽니다.');
		    		$('.pay_btn').hide();
		    	}else{
		    		//할부 원금 출력
		    		$('td.debt').text(numberWithCommas(debt));
		    		
		    		//할부 기간이 선택됐을 때
			    	if ($('.buttonGroup-button').hasClass('selected')) {
			    		var months = $('.buttonGroup-button.selected').text();
			   			$('td.months').text(months);
			   			
			   			var numberMonths = parseInt(months.replace(/[^0-9]/g), '');
			   			var monthly = Math.floor(debt / numberMonths);
			   			
			   			//할부 기간이 길어서 월 납입 금액이 음수가 될 때
			   			if(monthly < 0){
			   				$('.option_recipe_monthly').text('할부기간을 줄여주세요.');
			   				
			   			}else{
			   				$('.option_recipe_monthly').text(numberWithCommas(monthly)+'원');
			   				
			   				//견적 요청 버튼
			   				$('.pay_btn').show();			   				
			   			}
		    			
		    		}else{
		    			$('.pay_btn').hide();
			    		$('td.months').text('할부기간을 선택해 주세요');
			    	}
		    	}	
	    	}else if($("#installment").css("display") == "none"){
	    		//할부 없이 견적 요청
	    		$('#installmentInfo').hide();
	    		$('.pay_btn').show();	    		
	    	}
	    	
	    	
    	}
	};
	
</script>
</head>
<body>
	<header>
		<jsp:include page="../cmmn/default-nav.jsp"></jsp:include>
	</header>
	<div class="content">
		<div class="container">
			<h1 class="text-center">예상 견적서</h1>
			<hr>
			
			<div class="selectTitle">
				<h3 class="text-left">모델 / 옵션 선택</h3>
			</div>
			
			<div class="row select_model_option">
				<div class="col-sm-6 contents scroll" style="padding: 0px;">
					<c:forEach var="modelvo" items="${modellist}">
						<dl class="accordion">
							<dt class="accordion-title">${modelvo.model_name}</dt>
							<dd class="accordion-list">
								<ul>
									<c:forEach var="trimvo" items="${trimlist}">
										<c:if test="${modelvo.model_num eq trimvo.model_num}">
											<li class="model_num" value="${trimvo.model_num}">
												<div class="item name">${trimvo.trim_name}</div>
												<div class="item fuel">${trimvo.trim_fuel_type}</div>
												<div class="item engine">${trimvo.trim_cc}</div>
												<div class="item mileage">${trimvo.trim_efficiency}</div>
												<div class="item price">${trimvo.trim_price}</div>
												<div class="item button">
													<button class="btn btn-xs btn-info select_trim optionBtn"
														value="${trimvo.trim_num}">선택</button>
												</div>
											</li>
										</c:if>
									</c:forEach>
								</ul>
							</dd>
						</dl>
					</c:forEach>
				</div>

				<div id="print"></div>
				
			</div>
			<hr>
		</div>

		<div class="container">
			<h3 class="text-left installment_title">할부</h3>
			<span class="btn btn-xs btn-danger" id=installmentBtn>할부 납입</span>
			
			
			<div class="row text-center" id=installment style="display:none">
				<div class="col-sm-6"
					style="border: 1px solid; width: 50%; height: 150px;">
					<jsp:include page="car_estimate_slider.jsp"></jsp:include>
				</div>
				<div class="col-sm-6"
					style="border: 1px solid; width: 50%; height: 150px;">
					<div id="content">
						<form>
							<section class="buttonGroup">
								<span> <a class="buttonGroup-button" data-buttonGroup="0">36개월</a>
								</span> <span> <a class="buttonGroup-button"
									data-buttonGroup="0">48개월</a>
								</span> <span> <a class="buttonGroup-button"
									data-buttonGroup="0">60개월</a>
								</span> <span> <a class="buttonGroup-button"
									data-buttonGroup="0">120개월</a>
								</span>
							</section>
						</form>
					</div>
				</div>
			</div>
			<hr>
				<button id="selected_option" onclick="selected_option();" class="optionSelectPrint btn btn-md btn-warning">모델/옵션/할부 선택 완료</button>
			<hr>		
		</div>

		<div class="container recipe_info" style="display:none">
			<div class="col-sm-6">
				<h3 class="text-left">차량 기본 정보</h3>
				<div class="car_recipe">
					<table class="table">
						<tr>
							<th>차량 가격</th>
							<td class="text-right car_price">-</td>
						</tr>
						<tr>
							<th>옵션가격</th>
							<td class="text-right total_option_price">-</td>
						</tr>
						<tr class="total">
							<th>총 금액</th>
							<td class="text-right selected_total">-</td>
						</tr>
					</table>
				</div>
				<hr>
				
				<div id="installmentInfo" style="display:none">
					<h3 class="text-left">할부 정보</h3>
					<div class="option_recipe">
						<table class="table">
							<tr>
								<th>초기 납입금</th>
								<td class="text-right" id="budget">-</td>
							</tr>
							<tr>
								<th>할부 원금</th>
								<td class="text-right debt">-</td>
							</tr>
							<tr>
								<th>할부 기간</th>
								<td class="text-right months">-</td>
							</tr>
							<tr class="total">
								<th>월 납입 금액</th>
								<td class="text-right option_recipe_monthly">-</td>
							</tr>
						</table>
					</div>
					<hr>					
				</div>

				<div class="pay_btn text-center" style="display:none">
					<button class="btn btn-md btn-info">견적 요청</button>
				</div>
				<br>
			</div>

			<div class="col-sm-6" style="padding-left: 100px;">
				<img src="${carvo.car_poster}" width="80%">
				<div class="product_detail">
					<h1>${carvo.car_name }</h1>
					<ul class="pro__prize">
						<li class="old__prize">${carvo.car_launchDate }</li>
						<li class="selected_trim_name">${carvo.car_price }만원</li>
					</ul>
					<p class="pro__info">복합연비 ${carvo.car_efficiency } | ${carvo.car_size }
						| ${carvo.car_fuelType }</p>
					<div class="ht__pro__desc">
						<div class="sin__desc">
							<button class="btn btn-md btn-warning"
							onclick="location='car_brand.do?keyword=${carvo.brand_name}'">브랜드 정보</button>
							<button class="btn btn-md btn-success"
								onclick="location.href='car.do'">목록</button>
						</div>
						<br>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../cmmn/default-footer.jsp"></jsp:include>
	<script src="js/index.js"></script>
	<script src="js/index-button.js"></script>
</body>
</html>