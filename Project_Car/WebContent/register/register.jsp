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
        width: 400px;
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
                                            <input type="radio" name="sex" value="남자" class="sex">Male  &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
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
                                            <input name="user-email" placeholder="Email" type="email">
                                            <input type="text" name="user-walet" placeholder="Budget">
                                            
                                            
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
        <script src="assets/js/vendor/jquery-1.12.0.min.js"></script>
        <script src="assets/js/bootstrap.min.js"></script>
        <script src="assets/js/jquery.meanmenu.js"></script>
        <script src="assets/js/isotope.pkgd.min.js"></script>
        <script src="assets/js/imagesloaded.pkgd.min.js"></script>
        <script src="assets/js/jquery.counterup.min.js"></script>
        <script src="assets/js/waypoints.min.js"></script>
        <script src="assets/js/ajax-mail.js"></script>
        <script src="assets/js/owl.carousel.min.js"></script>
        <script src="assets/js/plugins.js"></script>
        <script src="assets/js/main.js"></script>
     
    </body>
</html>