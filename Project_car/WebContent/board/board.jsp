<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!doctype html>
<html class="no-js">
<head>
<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<title>인생 뽑차</title>
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" type="image/x-icon" href="../images/accessory_img/favicon.ico">
<link rel="apple-touch-icon" href="apple-touch-icon.png">
<link rel="stylesheet" href="../css/main_css/bootstrap.min.css">
<link rel="stylesheet" href="../css/accessory_css/owl.carousel.min.css">
<link rel="stylesheet" href="../css/accessory_css/owl.theme.default.min.css">
<link rel="stylesheet" href="../css/accessory_css/shortcode/shortcodes.css">
<link rel="stylesheet" href="../css/accessory_css/style.css">
<link rel="stylesheet" href="../css/accessory_css/responsive.css">
<link rel="stylesheet" href="../css/accessory_css/custom.css">
<script src="../js/accessory_js/vendor/modernizr-3.5.0.min.js"></script>
<script type="text/javascript" src="http://code.jquery.com/jquery.js"></script>
<script type="text/javascript">
	$(function() {
		$('.insert').click(function() {
			$.ajax({
				type : 'POST',
				url : 'insert.jsp',
				success : function(res) {
					$('#print').html(res);
				}
			});
		});
	});
</script>
<style type="text/css">

/* 전체적인 틀 */
#contain { margin-left: 400px; }
.ht__bradcaump__area { height: 500px; }
.headName { position: relative; left: 510px; }
select.input-sm{ width: 72px;}
input.input-sm{ width: 224px;}
li.menuBtn{float: left;}
/*---------*/

</style>
</head>
<body>
	<jsp:include page="../cmmn/default-nav.jsp"></jsp:include>
	<!-- Body main wrapper start -->
	<div class="wrapper">
		<!-- Start Bradcaump area -->
		<div class="ht__bradcaump__area"
			style="background: rgba(0, 0, 0, 0) url(../images/board_img/board_main.jpg) no-repeat scroll center center/cover;">
			<div class="ht__bradcaump__wrap">
				<div class="container">
					<div class="row">
						<div class="col-xs-12">
							<div class="bradcaump__inner">
								<nav class="bradcaump-inner"></nav>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- End Bradcaump area -->
	
		<!-- Start Product Grid -->
		<section class="htc__product__grid bg__white ptb--100">
			<div class="container" id="contain">
					<div class="htc__product__rightidebar">
						<!-- Start Product View -->
						<div class="row" id="print">
							<h2 class="headName">문의 게시판</h2>
							<table class="table">
								<tr>
									<td class="insert"><a class="btn btn-sm btn-primary">새글</a></td>
								</tr>
							</table>
							<table class="table">
								<tr class="danger">
									<th width=10% class="text-center">번호</th>
									<th width=45% class="text-center">제목</th>
									<th width=15% class="text-center">이름</th>
									<th width=20% class="text-center">작성일</th>
									<th width=10% class="text-center">조회수</th>
								</tr>
								
								<c:forEach var="vo" items="${list }">
									<tr>
										<td width=10% class="text-center">${vo.no }</td>
										<td width=45% class="text-left">${vo.subject }
										&nbsp;
								           <c:if test="${vo.rcount>0 }">
								            (${vo.rcount })
								           </c:if>
										</td>
										<td width=15% class="text-center">${vo.name }</td>
										<td width=20% class="text-center">    
											<fmt:formatDate value="${vo.regdate }" pattern="yyyy-MM-dd"/>
										</td>
										<td width=10% class="text-center">${vo.hit }</td>
									</tr>
								</c:forEach>
							</table>
							<table class="table">
								<tr>
									<td class="text-left in" valign="middle">
										<form method="post" action="../board/board_find.do">
											Search: <select name="fs" class="input-sm">
														<option value="name">이름</option>
														<option value="subject">제목</option>
														<option value="content">내용</option>
													</select> 
													<input type=text name=ss size=12 class="input-sm"> 
													<input type=submit value="찾기" class="btn btn-sm btn-info">
										</form>
									</td>
									<td class="text-center in" valign="top">										
										<ul class="paginations pagination-sm" style="padding: 0px">
										<c:if test="${curPage>BLOCK }">
											<li class="menuBtn">
												<a href="../board/board.do?page=1">
													<img src="../images/board_img/first_btn.png" width="25" height="25">
												</a>
											</li>
																					
											<li class="menuBtn">
												<a href="../board/board.do?page=${startPage-1 }">
													<img src="../images/board_img/prev_btn.png" width="25" height="25">
												</a>
											</li>
											</c:if>
										
											<c:set var="type" value=""/>
									           <c:forEach var="i" begin="${startPage }" end="${endPage }">
									             <c:if test="${curPage==i }">
									             </c:if>
									             <c:if test="${curPage!=i }">
									              <c:set var="type" value=""/>
									             </c:if>
									             <li class="menuBtn"><a href="../board/board.do?page=${i }">${i }</a></li>
									           </c:forEach>
										
										 <c:if test="${endPage<allPage }">
											<li class="menuBtn">
												<a href="../board/board.do?page=${endPage+1 }"> 
													<img src="../images/board_img/next_btn.png" width="25" height="25">
												</a>
											</li>
											<li class="menuBtn">
												<a href="../board/board.do?page=${allPage }"> 
													<img src="../images/board_img/last_btn.png" width="25" height="25">
												</a>
											</li>
											</c:if>
											
										</ul>
									</td>
									
									<td class="text-right" valign="middle">
									${curPage } page / ${totalPage } pages
									</td>
								</tr>
							</table>
						</div>
					</div>
			</div>
		</section>
	</div>



	<jsp:include page="../cmmn/default-footer.jsp"></jsp:include>
	<script src="../js/accessory_js/vendor/jquery-3.2.1.min.js"></script>
	<script src="../js/accessory_js/bootstrap.min.js"></script>
	<script src="../js/accessory_js/plugins.js"></script>
	<script src="../js/accessory_js/slick.min.js"></script>
	<script src="../js/accessory_js/owl.carousel.min.js"></script>
	<script src="../js/accessory_js/waypoints.min.js"></script>
	<script src="../js/accessory_js/main.js"></script>
</body>
</html>