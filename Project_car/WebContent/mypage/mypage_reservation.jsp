<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
								<form action="#">
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
													<td class="product-thumbnail">${vo.model }</td>
													<td class="product-name">${vo.agency_name }</td>
													<td class="product-price">${vo.reserve_date }</td>
													<td class="product-price"></td>
													<td class="product-quantity"><input type="button"
														class="btn btn-sm btn-active" value="취소"></td>
												</tr>
											</c:forEach>
											</tbody>
										</table>
									</div>
									<div class="row">
										<div class="col-md-12 col-sm-12 col-xs-12">
											<div class="buttons-cart--inner">
												<div class="buttons-cart">
													<a href="../main/main.jsp">Home</a>
												</div>
												<div class="buttons-cart checkout--btn">
													<a href="#">update</a> <a href="#">checkout</a>
												</div>
											</div>
										</div>
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

