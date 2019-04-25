<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!doctype html>
<html class="no-js" lang="zxx">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>Mira -  Minimal eCommerce HTML Template</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <link rel="apple-touch-icon" href="apple-touch-icon.png">
        <!-- Place favicon.ico in the root directory -->
		
		<!-- all css here -->
     <link rel="stylesheet" href="../css/login_css/bootstrap.min.css">
        <link rel="stylesheet" href="../css/login_css/owl.carousel.min.css">
        <link rel="stylesheet" href="../css/login_css/pe-icon-7-stroke.css">
        <link rel="stylesheet" href="../fonts/login_fonts/font-awesome.min.css">
        <link rel="stylesheet" href="../css/login_css/meanmenu.css">
        <link rel="stylesheet" href="../css/login_css/shortcodes/shortcode.css">
        <link rel="stylesheet" href="../css/login_css/style.css">
        <link rel="stylesheet" href="../css/login_css/responsive.css">
        <script src="assets/js/vendor/modernizr-2.8.3.min.js"></script>
        
         <!-- Place favicon.ico in the root directory -->
    <link rel="shortcut icon" type="image/x-icon" href="../images/accessory_img/favicon.ico">
    <link rel="apple-touch-icon" href="apple-touch-icon.png">
    
    <!-- All css files are included here. -->
    <!-- Bootstrap fremwork main css -->
    <link rel="stylesheet" href="../css/main_css/bootstrap.min.css">
    <!-- Owl Carousel min css -->
    <link rel="stylesheet" href="../css/accessory_css/owl.carousel.min.css">
    <link rel="stylesheet" href="../css/accessory_css/owl.theme.default.min.css">
    <!-- This core.css file contents all plugings css file. -->
    <link rel="stylesheet" href="../css/accessory_css/core.css">
    <!-- Theme shortcodes/elements style -->
    <link rel="stylesheet" href="../css/accessory_css/shortcode/shortcodes.css">
    <!-- Theme main style -->
    <link rel="stylesheet" href="../css/accessory_css/style.css">
    <!-- Responsive css -->
    <link rel="stylesheet" href="../css/accessory_css/responsive.css">
    <!-- User style -->
    <link rel="stylesheet" href="../css/accessory_css/custom.css">


    <!-- Modernizr JS -->
    <script src="../js/accessory_js/vendor/modernizr-3.5.0.min.js"></script>
    
     <!-- Place favicon.ico in the root directory -->
    <link rel="shortcut icon" type="image/x-icon" href="images/favicon.ico">
    <link rel="apple-touch-icon" href="apple-touch-icon.png">
    

    <!-- All css files are included here. -->
    <!-- Bootstrap fremwork main css -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Owl Carousel min css -->
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <!-- This core.css file contents all plugings css file. -->
    <link rel="stylesheet" href="css/core.css">
    <!-- Theme shortcodes/elements style -->
    <link rel="stylesheet" href="css/shortcode/shortcodes.css">
    <!-- Theme main style -->
    <link rel="stylesheet" href="style.css">
    <!-- Responsive css -->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- User style -->
    <link rel="stylesheet" href="css/custom.css">


    <!-- Modernizr JS -->
    <script src="js/vendor/modernizr-3.5.0.min.js"></script>
    
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.css" type="text/css" media="all" />
	
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js" type="text/javascript"></script>
	
<script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js" type="text/javascript"></script>

	
<script src="./price_range_script.js" type="text/javascript"></script>
	
<link rel="stylesheet" type="text/css" href="./price_range_style.css"/>
	
	
         <style type="text/css">
        .footer-bottom{
         
         margin: 0 auto;
        
        }
        
        input[type=radio]{
        
        width: 20px;
        height: 15px;
     
        }
        
   
        .button-box{
          padding-left: 70px;
        }
        
        .register{
        margin-right: 30px;
        }
        
        #birth{
        width: 460px;
        }
        
        #male{
        margin-left: 110px; 
        
        }
        
        #amount{
         height: 20px;
        }
        
        body { min-height: 100vh; font-family: 'Roboto'; background-color:#fafafa}
        
        #abox{
        
        margin-top: 20px;
        }
        
        #slider-range{
        
        margin-left: 100px;
        }
        
        
        #tbox{
        
        width: 300px;
        display: flex;
   
        }
        
        #min_price{
        margin-right: 50px;
        }
        
        #slider-range{
        margin-bottom: 40px;
        
        }
        </style>
        
   
    </head>
    <body>
        <!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
        <jsp:include page="../cmmn/default-nav.jsp"></jsp:include>
        <!-- Add your site or application content here -->
        <div class="waraper">
            <header>
                
            </header>
            <!-- header end -->
           
            <!-- register-area start -->
            <div class="register-area ptb-50">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-12 col-lg-4 col-lg-offset-4">
                            <div class="login">
                                <div class="login-form-container">
                                    <div class="login-text">
                                        <h2>Register</h2>
                                        <span>Please Register using account detail bellow.</span>
                                    </div>
                                    <div class="login-form">
                                        <form action="#" method="post">
                                            <input type="text" name="user-id" placeholder="Id">
                                            <input type="password" name="user-password" placeholder="Password">
                                            <input type="text" name="user-name" placeholder="Username">
                                            <input type="text" name="user-address" placeholder="Address">
                                            <input type="radio" name="sex" value="남자" class="sex" id="male">Male  &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
                                            <input type="radio" name="sex" value="여자" class="sex">Female <br>  <br>
                                           <!--  <input type="text" name="user-birth" placeholder="birth(00-01-01)"> -->
                                            <table class="table" id="birth">
									         <tr>
									          <td class="text-left">
									           <select name=fs class="input-sm">
									            <%
									              for(int i=1950; i<=2019; i++){
									            %>
									            <option value=year><%=i %></option>
									           <%
									              }
									           %>
									           </select>
									           </td>
									           <td>
									           <select name=fs class="input-sm">
									            <%
									              for(int i=1; i<=12; i++){
									            %>
									            <option value=month><%=i %></option>
									           <%
									              }
									           %>
									           </select>
									           </td>
									           <td>
									           <select name=fs class="input-sm">
									            <%
									              for(int i=1; i<=31; i++){
									            %>
									            <option value=day><%=i %></option>
									           <%
									              }
									           %>
									           </select>
									           </td>
									           </tr>
									           </table>
									           
                                           
                                            <input type="text" name="user-tel" placeholder="Phone Number">
                                            


											<input type="text" name="str_email01" id="str_email01" style="width:135px"> @ 
											<input type="text" name="str_email02" id="str_email02" style="width:135px;" disabled value="naver.com"> 
											<select style="width:135px;margin-right:10px" name="selectEmail" id="selectEmail">
											<option value="naver.com" selected>naver.com</option>
											<option value="hanmail.net">hanmail.net</option>
											<option value="nate.com">nate.com</option>
											<option value="gmail.com">gmail.com</option>
											<option value="1">직접입력</option>
											</select> 
											<script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script> 
											<script type="text/javascript"> 
											//이메일 입력방식 선택 
											$('#selectEmail').change(function(){$("#selectEmail option:selected").each(function () {if($(this).val()== '1'){ //직접입력일 경우
												$("#str_email02").val(''); //값 초기화 
												$("#str_email02").attr("disabled",false); //활성화 
												}else{ //직접입력이 아닐경우 
													$("#str_email02").val($(this).text()); //선택값 입력 
												$("#str_email02").attr("disabled",true); //비활성화 
												}}); }); </script> 

										  <h4 class="title__line--4">Salary</h4>
										
											<div class="price-range-block" id="abox">
											
											<div id="slider-range" class="price-filter-range" name="rangeInput"></div>
											
												
											<div style="margin:10px auto" id="tbox">
												  
											<input type="number" min=0 max="9900" oninput="validity.valid||(value='0');" id="min_price" class="price-range-field"/>
											<input type="number" min=0 max="10000" oninput="validity.valid||(value='10000');" id="max_price" class="price-range-field" />
												
											</div>
											</div>
  
                                            <div class="button-box">
                                                <button type="submit" class="default-btn floatright register">Register</button>
                                                <button type="submit" class="default-btn floatright">Cancel</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- register-area end -->
 
            <!-- Modal -->
            <div class="modal fade" id="loginModal" tabindex="-1" role="dialog">
                <div class="modal-dialog" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">x</span></button>
                        </div>
                        <div class="modal-body">
                            <div class="login">
                                <div class="login-form-container">
                                    <div class="login-text">
                                        <h2>login</h2>
                                        <span>Please login using account detail bellow.</span>
                                    </div>
                                    <div class="login-form">
                                        <form action="#" method="post">
                                            <input type="text" name="user-name" placeholder="Username">
                                            <input type="password" name="user-password" placeholder="Password">
                                            <div class="button-box">
                                                <div class="login-toggle-btn">
                                                    <input type="checkbox" id="remember">
                                                    <label for="remember">Remember me</label>
                                                    <a href="#">Forgot Password?</a>
                                                </div>
                                                <button type="submit" class="default-btn floatright">Login</button>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Modal end -->
        </div>
        
           <jsp:include page="../cmmn/default-footer.jsp"></jsp:include>
        

		<!-- all js here -->
        <script src="../js/accessory_js/vendor/jquery-1.12.0.min.js"></script>
        <script src="../js/accessory_js/bootstrap.min.js"></script>
        <script src="../js/accessory_js/jquery.meanmenu.js"></script>
        <script src="../js/accessory_js/isotope.pkgd.min.js"></script>
        <script src="../js/accessory_js/imagesloaded.pkgd.min.js"></script>
        <script src="../js/accessory_js/jquery.counterup.min.js"></script>
        <script src="../js/accessory_js/waypoints.min.js"></script>
        <script src="../js/accessory_js/ajax-mail.js"></script>
        <script src="../js/accessory_js/owl.carousel.min.js"></script>
        <script src="../js/accessory_js/plugins.js"></script>
        <script src="../js/accessory_js/main.js"></script>
       <!-- jquery latest version -->
    <script src="../js/accessory_js/vendor/jquery-3.2.1.min.js"></script>
    <!-- Bootstrap framework js -->
    <script src="../js/accessory_js/bootstrap.min.js"></script>
    <!-- All js plugins included in this file. -->
    <script src="../js/accessory_js/plugins.js"></script>
    <script src="../js/accessory_js/slick.min.js"></script>
    <script src="../js/accessory_js/owl.carousel.min.js"></script>
    <!-- Waypoints.min.js. -->
    <script src="../js/accessory_js/waypoints.min.js"></script>
    <!-- Main js file that contents all jQuery plugins activation. -->
    <script src="../js/accessory_js/main.js"></script>
     
    </body>
</html>