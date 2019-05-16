<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div class="htc__product__rightidebar">
	<!-- Start Product View -->
	<div class="row">
	<h2 class="headName">견적 내역</h2>
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
													<th class="product-thumbnail"></th>
													<th class="product-car-name">차량명</th>
													<th class="product-model-name">모델명</th>
													<th class="product-total-price">총 가격</th>
													<th class="product-cancel"></th>

												</tr>
											</thead>
											<tbody>
												<c:forEach var="vo" items="${mList }">
													<tr>
														<td class="product-thumbnail">													
															<img src="${vo.my_car_poster }" alt="product img" />
														</td>
														<td class="product-name">
															<a href="#">${vo.my_car_name }</a>
														</td>
														<td class="product-price">
															<ul class="pro__prize">
																<li class="old__prize">${vo.my_model_name }</li>
																<li>${vo.my_trim_name }</li>
															</ul>														
														</td>
														<td class="product-quantity">${vo.my_totalPrice }</td>
														<td class="product-subtotal">
															<button class="btn">취소</button>
														</td>
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

