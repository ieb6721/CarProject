<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<div class="htc__product__rightidebar">
	<!-- Start Product View -->
	<div class="row">
	<h2 class="headName">액세서리 주문내역</h2>
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
													<th class="product-quantity">Quantity</th>
													<th class="product-subtotal">Total</th>

												</tr>
											</thead>
											<tbody>
												<c:forEach var="vo" items="${list }">
												<tr>
													<td class="product-thumbnail"><a href="../acc/accDetail.do?product_id=${vo.product_id }">
													<img src="${vo.product_main_img }" /></a></td>
													<td class="product-name" style="padding-top: 80px;">
													<a href="../acc/accDetail.do?product_id=${vo.product_id }">${vo.product_name }</a></td>
													<td class="product-price" style="padding-top: 70px;">
													<ul class="pro__prize">
															<li class="old__prize">${vo.product_origin_price }</li>
															<li id="price">${vo.product_dc_price }</li>
														</ul>
													</td>
													<td class="product-quantity" id="quantity" style="padding-top: 80px;">${vo.quantity }</td>
													<c:set var="t" value="${vo.product_dc_price }"/>
												    <td class="product-subtotal" id="total" style="padding-top: 80px;">${fn : replace (t, ",", "")*vo.quantity}원</td>
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
