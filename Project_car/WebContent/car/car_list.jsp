<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="grid-list-product-wrapper tab-content">
		<div id="new-product"
			class="product-grid product-view tab-pane active">
			<div class="row">


				<%-- --%>
				<c:forEach var="vo" items="${cList }">
					<div class="product-width col-md-6 col-xl-4 col-lg-6">
						<div class="product-wrapper mb-35">
							<div class="product-img" style="height: 300px;">
								<a href="car_detail.do?cno=${vo.car_num }"> <img
									src="${vo.car_poster }" alt="">
								</a>

								<div class="product-action">
									<a class="action-plus-2 p-action-none" title="Add To Cart"
										href="#"> <i class=" ti-shopping-cart"></i>
									</a> <a class="action-cart-2" title="Wishlist" href="#"> <i
										class=" ti-heart"></i>
									</a> <a class="action-reload" title="Quick View"
										data-toggle="modal" data-target="#exampleModal" href="#">
										<i class=" ti-zoom-in"></i>
									</a>
								</div>

								<div class="product-content-wrapper">
									<div class="product-title-spreed">
										<h4>
											<c:forEach var="bvo" items="${bList }">
												<c:if test="${vo.brand_name eq bvo.brand_name }">
													<img style="width: 40px; height: 30px;"
														src="${bvo.brand_image }">
												</c:if>
											</c:forEach>
											<a href="product-details.html">${vo.car_name }</a>
										</h4>
										<h5>${vo.car_price }만원</h5>
									</div>
								</div>
								<div class="product-item-dec" style="top: 250px">
									<ul>
										<li>${vo.car_launchDate }출시</li>
										<li>${vo.car_size }</li>
										<li>${vo.car_fuelType }</li>
										<li>복합연비 ${vo.car_efficiency }</li>
									</ul>
								</div>
							</div>

							<div class="product-list-details">
								<h2>
									<a href="product-details.html">Gloriori GSX 250 R</a>
								</h2>
								<div class="quick-view-rating">
									<i class="fa fa-star reting-color"></i> <i
										class="fa fa-star reting-color"></i> <i
										class="fa fa-star reting-color"></i> <i
										class="fa fa-star reting-color"></i> <i
										class="fa fa-star reting-color"></i>
								</div>
								<div class="product-price">
									<span>$2549</span>
								</div>
								<p>Lorem ipsum dolor sit amet, consectetur adipic it, sed do
									eiusmod tempor incididunt ut labore et dolore mag aliqua. Ut
									enim ad minim veniam, quis nostrud exercitation ullamco laboris
									nisi ut aliquip ex ea commodo it. Duis aute irure dolor in
									reprehenderit in voluptate velit esse cillum dolore eu fugiat
									nulla pariatur.</p>
								<div class="shop-list-cart">
									<a href="cart.html"><i class="ti-shopping-cart"></i> Add to
										cart</a>
								</div>
							</div>
						</div>
					</div>
				</c:forEach>
				<%-- --%>


			</div>
		</div>
	</div>
</body>
</html>