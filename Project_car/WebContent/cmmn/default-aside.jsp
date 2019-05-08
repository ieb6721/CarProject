<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<jsp:include page="default-header.jsp"></jsp:include>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<script type="text/javascript">
$(document).ready(function(){
	
	$('ul.tabs li').click(function(){
		var tab_id = $(this).attr('data-tab');

		$('ul.tabs li').removeClass('current');
		$('.tab-content').removeClass('current');

		$(this).addClass('current');
		$("#"+tab_id).addClass('current');
	});

})

</script>

<style type="text/css">
.sidebar-widget
{
	margin-bottom: 10pt;
}
.top-widget {
	width: 325px;
	height: 90px;
	margin-left: 0px;
	margin-bottom: 10px;
}
li.tab-link {
	list-style: none;
	float: left;
	font-weight: bold;
	margin-right: 10pt;

}

ul.tabs li{
  background: none;
  color: #222;
  display: inline-block;
  padding: 10px;
  cursor: pointer;
  font-size: small;
  font-weight: bold;
  margin-right: 5pt;
}
 
ul.tabs li.current{
  background: black;
  color: yellow;
  
}
.tab-content{
	display: none;
	padding: 15px;
}

.tab-content.current{
	display: inherit;
}

article
{
	margin-bottom: 10px;
	font-size: medium;
}
.post-body{
	padding-bottom: 10pt;
}

div.no{
	text-align: left;
	margin-bottom: 10px;
}

#acc{
	display : flex;
	margin-bottom: 10px;
}
#acc-img
{
	vertical-align : middle;
	flex: 1;
	float: left;
}

</style>
<div class="col-md-4 sidebar-gutter" style="padding-top: 50px;">
	<aside>
		<!-- sidebar-widget -->
		<div class="widget-container widget-about">
			<img src="../images/aside/asidecar.jpg" alt="" style="margin-bottom: 10px;">
		</div>
		
		<!-- sidebar-widget -->
		<div class="sidebar-widget" >
			<div class="top-widget">
				<h3 class="sidebar-title"><strong>추천 자동차</strong></h3>
				<ul class="tabs">
					<li class="tab-link current" data-tab="tab-1">
						가격순
					</li>
					<li class="tab-link" data-tab="tab-2">
						높은연비순
					</li>
					<li class="tab-link" data-tab="tab-3">
						최신출시순
					</li>
				</ul>
			</div>
			<%-- 순위 --%>

			<div class="tab-content current widget-container" id="tab-1">
			
				<c:forEach var="cardata1" items="${pList}" varStatus="i">
					<div class="post-body">
						<a href="post.html"> <img
							src="../images/aside/${i.index+1}.JPG" width="30" height="30">
							&nbsp; <img src="${cardata1.car_poster }" width=100 height=100>
							&nbsp;&nbsp;<font size="1" style="font-weight: bold;">${cardata1.car_name}</font>
						</a>
					</div>
				</c:forEach>
				
			</div>

			<div class="tab-content widget-container tab-content" id="tab-2">
				<c:forEach var="cardata2" items="${eList}" varStatus="i">
					<div class="post-body">
						<a href="post.html"> <img
							src="../images/aside/${i.index+1}.JPG" width="30" height="30">
							&nbsp; <img src="${cardata2.car_poster }" width=100 height=100>
							&nbsp;&nbsp;<font size="1" style="font-weight: bold;">${cardata2.car_name}</font>
						</a>
					</div>
				</c:forEach>
				
			</div>

			<div class=" tab-content widget-container" id="tab-3">
				<c:forEach var="cardata3" items="${rList}" varStatus="i">
					<div class="post-body">
						<a href="post.html"> <img
							src="../images/aside/${i.index+1}.JPG" width="30" height="30">
							&nbsp; <img src="${cardata3.car_poster }" width=100 height=100>
							&nbsp;&nbsp;<font size="1" style="font-weight: bold;">${cardata3.car_name}</font>
						</a>
					</div>
				</c:forEach>
			</div>
			
			
		</div>
		
		
		<!-- sidebar-widget -->
		<div class="sidebar-widget">
		
			<h3 class="sidebar-title">인기상품</h3>
			
			<div class="widget-container" id="acc">
				<div class="acc-img">
					<a href="#">
						<img class="acc_img" src="../images/aside/acc.jpg" width=100 height=100>
						&nbsp;상품명
					</a>
				</div>
			</div>
			
			<div class="widget-container" id="acc">
				<div class="acc-img">
					<a href="#">
						<img class="acc_img" src="../images/aside/acc.jpg" width=100 height=100>
						&nbsp;상품명
					</a>
				</div>
			</div>
			
			<div class="widget-container" id="acc">
				<div class="acc-img">
					<a href="#">
						<img class="acc_img" src="../images/aside/acc.jpg" width=100 height=100>
						&nbsp;상품명
					</a>
				</div>
			</div>
			
			<div class="widget-container" id="acc">
				<div class="acc-img">
					<a href="#">
						<img class="acc_img" src="../images/aside/acc.jpg" width=100 height=100>
						&nbsp;상품명
					</a>
				</div>
			</div>
			
			<div class="widget-container" id="acc">
				<div class="acc-img">
					<a href="#">
						<img class="acc_img" src="../images/aside/acc.jpg" width=100 height=100>
						&nbsp;상품명
					</a>
				</div>
			</div>
		</div>
		
		

		<!-- sidebar-widget -->
		<div class="sidebar-widget">
		
			<h3 class="sidebar-title">가장 많이 본 컨텐츠</h3>
			<div class="widget-container">
				<div class="widget-socials">
					<div class=no>
						<a href="#">1등 기사</a>
					</div>
				</div>
				<div class="widget-socials">
					<div class=no>
						<a href="#">2등 기사</a>
					</div>
				</div>
				<div class="widget-socials">
					<div class=no>
						<a href="#">3등 기사</a>
					</div>
				</div>
				<div class="widget-socials">
					<div class=no>
						<a href="#">4등 기사</a>
					</div>
				</div>
				<div class="widget-socials">
					<div class=no>
						<a href="#">5등 기사</a>
					</div>
				</div>
			</div>
			
		</div>
	</aside>
</div>
