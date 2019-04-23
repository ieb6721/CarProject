<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>

<jsp:include page="default-header.jsp"></jsp:include>

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
<div class="col-md-4 sidebar-gutter">
	<aside>
		<!-- sidebar-widget -->
		<div class="widget-container widget-about">
			<img src="../images/aside/asidecar.jpg" alt="" style="margin-bottom: 10px;">
		</div>
		
		<!-- sidebar-widget -->
		<div class="sidebar-widget" >
			<div class="top-widget">
				<h3 class="sidebar-title"><strong>√ﬂ√µ ¿⁄µø¬˜</strong></h3>
				<ul class="tabs">
					<li class="tab-link current" data-tab="tab-1">
						¡∂»∏ºˆº¯
					</li>
					<li class="tab-link" data-tab="tab-2">
						≥Ù¿∫ø¨∫Òº¯
					</li>
					<li class="tab-link" data-tab="tab-3">
						√÷Ω≈√‚Ω√º¯
					</li>
				</ul>
			</div>
			<%-- º¯¿ß --%>
			
			<div class="tab-content current widget-container" id="tab-1">
				<article>
					<div class="post-body">
							<a href="post.html">
							<img src="../images/aside/1.JPG" width="30" height="30"> &nbsp;
							<img src="../images/aside/carcar.png" width=100 height=100>
							&nbsp;&nbsp;≈«1
							</a>
					</div>
					
					<div class="post-body">
							<a href="post.html">
							<img src="../images/aside/2.JPG" width="30" height="30"> &nbsp;
							<img src="../images/aside/carcar.png" width=100 height=100>
							&nbsp;&nbsp;≈«1
							</a>
					</div>
					
					<div class="post-body">
							<a href="post.html">
							<img src="../images/aside/3.JPG" width="30" height="30"> &nbsp;
							<img src="../images/aside/carcar.png" width=100 height=100>
							&nbsp;&nbsp;≈«1
							</a>
					</div>
					
					<div class="post-body">
							<a href="post.html">
							<img src="../images/aside/4.JPG" width="30" height="30"> &nbsp;
							<img src="../images/aside/carcar.png" width=100 height=100>
							&nbsp;&nbsp;≈«1
							</a>
					</div>
					
					<div class="post-body">
							<a href="post.html">
							<img src="../images/aside/5.JPG" width="30" height="30"> &nbsp;
							<img src="../images/aside/carcar.png" width=100 height=100>
							&nbsp;&nbsp;≈«1
							</a>
					</div>
					
					<div class="post-body">
							<a href="post.html">
							<img src="../images/aside/6.JPG" width="30" height="30"> &nbsp;
							<img src="../images/aside/carcar.png" width=100 height=100>
							&nbsp;&nbsp;≈«1
							</a>
					</div>
				</article>
			</div>
			
			<div class="tab-content widget-container tab-content" id="tab-2">
				<article>
					<div class="post-body">
							<a href="post.html">
							<img src="../images/aside/1.JPG" width="30" height="30"> &nbsp;
							<img src="../images/aside/carcar.png" width=100 height=100>
							&nbsp;&nbsp;≈«2
							</a>
					</div>
					<div class="post-body">
							<a href="post.html">
							<img src="../images/aside/2.JPG" width="30" height="30"> &nbsp;
							<img src="../images/aside/carcar.png" width=100 height=100>
							&nbsp;&nbsp;≈«2
							</a>
					</div>
					<div class="post-body">
							<a href="post.html">
							<img src="../images/aside/3.JPG" width="30" height="30"> &nbsp;
							<img src="../images/aside/carcar.png" width=100 height=100>
							&nbsp;&nbsp;≈«2
							</a>
					</div>
					<div class="post-body">
							<a href="post.html">
							<img src="../images/aside/4.JPG" width="30" height="30"> &nbsp;
							<img src="../images/aside/carcar.png" width=100 height=100>
							&nbsp;&nbsp;≈«2
							</a>
					</div>
					<div class="post-body">
							<a href="post.html">
							<img src="../images/aside/5.JPG" width="30" height="30"> &nbsp;
							<img src="../images/aside/carcar.png" width=100 height=100>
							&nbsp;&nbsp;≈«2
							</a>
					</div>
					<div class="post-body">
							<a href="post.html">
							<img src="../images/aside/6.JPG" width="30" height="30"> &nbsp;
							<img src="../images/aside/carcar.png" width=100 height=100>
							&nbsp;&nbsp;≈«2
							</a>
					</div>
					
				</article>
			</div>
			
			<div class=" tab-content widget-container" id="tab-3">
				<article>
					<div class="post-body">
							<a href="post.html">
							<img src="../images/aside/1.JPG" width="30" height="30"> &nbsp;
							<img src="../images/aside/carcar.png" width=100 height=100>
							&nbsp;&nbsp;≈«3
							</a>
					</div>
					<div class="post-body">
							<a href="post.html">
							<img src="../images/aside/2.JPG" width="30" height="30"> &nbsp;
							<img src="../images/aside/carcar.png" width=100 height=100>
							&nbsp;&nbsp;≈«3
							</a>
					</div>
					<div class="post-body">
							<a href="post.html">
							<img src="../images/aside/3.JPG" width="30" height="30"> &nbsp;
							<img src="../images/aside/carcar.png" width=100 height=100>
							&nbsp;&nbsp;≈«3
							</a>
					</div>
					<div class="post-body">
							<a href="post.html">
							<img src="../images/aside/4.JPG" width="30" height="30"> &nbsp;
							<img src="../images/aside/carcar.png" width=100 height=100>
							&nbsp;&nbsp;≈«3
							</a>
					</div>
					<div class="post-body">
							<a href="post.html">
							<img src="../images/aside/5.JPG" width="30" height="30"> &nbsp;
							<img src="../images/aside/carcar.png" width=100 height=100>
							&nbsp;&nbsp;≈«3
							</a>
					</div>
					<div class="post-body">
							<a href="post.html">
							<img src="../images/aside/6.JPG" width="30" height="30"> &nbsp;
							<img src="../images/aside/carcar.png" width=100 height=100>
							&nbsp;&nbsp;≈«3
							</a>
					</div>
				</article>
			</div>
			
			
		</div>
		
		
		<!-- sidebar-widget -->
		<div class="sidebar-widget">
		
			<h3 class="sidebar-title">¿Œ±‚ªÛ«∞</h3>
			
			<div class="widget-container" id="acc">
				<div class="acc-img">
					<a href="#">
						<img class="acc_img" src="../images/aside/acc.jpg" width=100 height=100>
						&nbsp;ªÛ«∞∏Ì
					</a>
				</div>
			</div>
			
			<div class="widget-container" id="acc">
				<div class="acc-img">
					<a href="#">
						<img class="acc_img" src="../images/aside/acc.jpg" width=100 height=100>
						&nbsp;ªÛ«∞∏Ì
					</a>
				</div>
			</div>
			
			<div class="widget-container" id="acc">
				<div class="acc-img">
					<a href="#">
						<img class="acc_img" src="../images/aside/acc.jpg" width=100 height=100>
						&nbsp;ªÛ«∞∏Ì
					</a>
				</div>
			</div>
			
			<div class="widget-container" id="acc">
				<div class="acc-img">
					<a href="#">
						<img class="acc_img" src="../images/aside/acc.jpg" width=100 height=100>
						&nbsp;ªÛ«∞∏Ì
					</a>
				</div>
			</div>
			
			<div class="widget-container" id="acc">
				<div class="acc-img">
					<a href="#">
						<img class="acc_img" src="../images/aside/acc.jpg" width=100 height=100>
						&nbsp;ªÛ«∞∏Ì
					</a>
				</div>
			</div>
		</div>
		
		

		<!-- sidebar-widget -->
		<div class="sidebar-widget">
		
			<h3 class="sidebar-title">∞°¿Â ∏π¿Ã ∫ª ƒ¡≈Ÿ√˜</h3>
			<div class="widget-container">
				<div class="widget-socials">
					<div class=no>
						<a href="#">1µÓ ±‚ªÁ</a>
					</div>
				</div>
				<div class="widget-socials">
					<div class=no>
						<a href="#">2µÓ ±‚ªÁ</a>
					</div>
				</div>
				<div class="widget-socials">
					<div class=no>
						<a href="#">3µÓ ±‚ªÁ</a>
					</div>
				</div>
				<div class="widget-socials">
					<div class=no>
						<a href="#">4µÓ ±‚ªÁ</a>
					</div>
				</div>
				<div class="widget-socials">
					<div class=no>
						<a href="#">5µÓ ±‚ªÁ</a>
					</div>
				</div>
			</div>
			
		</div>
	</aside>
</div>
