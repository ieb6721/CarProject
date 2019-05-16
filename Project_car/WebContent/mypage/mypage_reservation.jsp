<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<head>
<script type="text/javascript">
$('.reservation_cancel').click(function() {
	var no = $(this).attr("cancelNo");
	$("input:hidden[name='no']").val(no);

	if (confirm("시승예약을 취소하시겠습니까?")) {
			
       alert("시승 예약이 취소되었습니다.");      
    }
	
	$('#frm').submit(); 

});
</script>
</head>
<div class="htc__product__rightidebar">
	<!-- Start Product View -->
	<div class="row">
	<h2 class="headName">시승신청 내역</h2>
		<div class="shop__grid__view__wrap">
			<div role="tabpanel" id="grid-view"
				class="single-grid-view tab-pane fade in active clearfix">
				<!-- cart-main-area start -->
				<div class="cart-main-area ptb--30 bg__white">
					<div class="container">
						<div class="row">
							<div class="col-md-12 col-sm-12 col-xs-12">
								<form method="post" action="reservation_cancel.do" id="frm">
									<div class="table-content table-responsive">							
										<table class="table table-hover">
											<thead>
												<tr class="active">
													<th class="product-thumbnail">시승차량</th>
													<th class="product-name">시승센터</th>
													<th class="product-price">시승일시</th>
													<th class="product-price">시승 승인 현황</th>
													<th class="product-quantity">취소</th>
												</tr>
											</thead>
											<tbody>
											 <c:forEach var="vo" items="${list }">
												<tr>
													<td class="product-thumbnail" style="padding-top: 13px;">${vo.model }</td>
													<td class="product-name" style="padding-top: 13px;">${vo.agency_name }</td>
													<td class="product-price" style="padding-top: 13px;">${vo.reserve_date }</td>
													<c:if test="${vo.approval_num == 0 }">
													<td class="product-price" style="padding-top: 13px;">예약 대기</td>
													</c:if>
													<c:if test="${vo.approval_num == 1 }">
													<td class="product-price" style="padding-top: 13px;">예약 완료</td>
													</c:if>
													<c:if test="${vo.approval_num == 0 }">
													<td class="product-quantity">																																	
														<input type="button" class="btn btn-sm btn-active reservation_cancel" value="취소" cancelNo="${vo.no }">
														<input type="hidden" name="no" value="">																															
													</td>
													</c:if>	
													<c:if test="${vo.approval_num == 1 }">
													<td class="product-price" style="padding-top: 13px;">취소 불가</td>
													</c:if>
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

