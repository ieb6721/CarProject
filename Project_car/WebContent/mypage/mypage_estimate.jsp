<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html class="no-js">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Product Grid || Asbab - eCommerce HTML5 Template</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
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
    
    <style type="text/css">
      #contain{
      
      margin-left: 200px;
      }
    </style>
</head>

<body>
    <!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->  

    <!-- Body main wrapper start -->
    <div class="wrapper">  
        <div class="body__overlay"></div>
        <!-- Start Offset Wrapper -->
        <div class="offset__wrapper">
            <!-- Start Search Popap -->
            <div class="search__area">
                <div class="container" >
                    <div class="row" >
                        <div class="col-md-12" >
                            <div class="search__inner">
                                <form action="#" method="get">
                                    <input placeholder="Search here... " type="text">
                                    <button type="submit"></button>
                                </form>
                                <div class="search__close__btn">
                                    <span class="search__close__btn_icon"><i class="zmdi zmdi-close"></i></span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- End Search Popap -->
            <!-- Start Cart Panel -->
            <div class="shopping__cart">
                <div class="shopping__cart__inner">
                    <div class="offsetmenu__close__btn">
                        <a href="#"><i class="zmdi zmdi-close"></i></a>
                    </div>
                    <div class="shp__cart__wrap">
                        <div class="shp__single__product">
                            <div class="shp__pro__thumb">
                                <a href="#">
                                    <img src="../images/accessory_img/product-2/sm-smg/1.jpg" alt="product images">
                                </a>
                            </div>
                            <div class="shp__pro__details">
                                <h2><a href="product-details.html">BO&Play Wireless Speaker</a></h2>
                                <span class="quantity">QTY: 1</span>
                                <span class="shp__price">$105.00</span>
                            </div>
                            <div class="remove__btn">
                                <a href="#" title="Remove this item"><i class="zmdi zmdi-close"></i></a>
                            </div>
                        </div>
                        <div class="shp__single__product">
                            <div class="shp__pro__thumb">
                                <a href="#">
                                    <img src="../images/accessory_img/product-2/sm-smg/2.jpg" alt="product images">
                                </a>
                            </div>
                            <div class="shp__pro__details">
                                <h2><a href="product-details.html">Brone Candle</a></h2>
                                <span class="quantity">QTY: 1</span>
                                <span class="shp__price">$25.00</span>
                            </div>
                            <div class="remove__btn">
                                <a href="#" title="Remove this item"><i class="zmdi zmdi-close"></i></a>
                            </div>
                        </div>
                    </div>
                    <ul class="shoping__total">
                        <li class="subtotal">Subtotal:</li>
                        <li class="total__price">$130.00</li>
                    </ul>
                    <ul class="shopping__btn">
                        <li><a href="cart.html">View Cart</a></li>
                        <li class="shp__checkout"><a href="checkout.html">Checkout</a></li>
                    </ul>
                </div>
            </div>
            <!-- End Cart Panel -->
        </div>
        <!-- End Offset Wrapper -->
        <jsp:include page="../cmmn/default-nav.jsp"></jsp:include>
        <!-- Start Bradcaump area -->
        <div class="ht__bradcaump__area" style="background: rgba(0, 0, 0, 0) url(../images/accessory_img/bg/4.jpg) no-repeat scroll center center / cover ;">
            <div class="ht__bradcaump__wrap">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12">
                            <div class="bradcaump__inner">
                                <nav class="bradcaump-inner">
                                  <a class="breadcrumb-item" href="index.html">Home</a>
                                  <span class="brd-separetor"><i class="zmdi zmdi-chevron-right"></i></span>
                                  <span class="breadcrumb-item active">Products</span>
                                </nav>
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
                
                    <div class="col-lg-9 col-lg-push-3 col-md-9 col-md-push-3 col-sm-12 col-xs-12">
                        <div class="htc__product__rightidebar">
                           
                            <!-- Start Product View -->
                            <div class="row">
                                <div class="shop__grid__view__wrap">
                                    <div role="tabpanel" id="grid-view" class="single-grid-view tab-pane fade in active clearfix">
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
                                            <th class="product-thumbnail">모델</th>
                                            <th class="product-name">모델명</th>
                                            <th class="product-price">가격</th>
                                            <th class="product-quantity">옵션</th>
                                            <th class="product-subtotal">합계</th>
                                            
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td class="product-thumbnail"><a href="#"><img src="images/product-2/cart-img/1.jpg" alt="product img" /></a></td>
                                            <td class="product-name"><a href="#">New Dress For Sunday</a>
                                                <ul  class="pro__prize">
                                                    <li class="old__prize">$82.5</li>
                                                    <li>$75.2</li>
                                                </ul>
                                            </td>
                                            <td class="product-price"><span class="amount">£165.00</span></td>
                                            <td class="product-quantity"></td>
                                            <td class="product-subtotal">£165.00</td>
                                         
                                        </tr>
                                        <tr>
                                            <td class="product-thumbnail"><a href="#"><img src="images/product-2/cart-img/2.jpg" alt="product img" /></a></td>
                                            <td class="product-name"><a href="#">New Dress For Sunday</a>
                                                <ul  class="pro__prize">
                                                    <li class="old__prize">$82.5</li>
                                                    <li>$75.2</li>
                                                </ul>
                                            </td>
                                            <td class="product-price"><span class="amount">£50.00</span></td>
                                            <td class="product-quantity"></td>
                                            <td class="product-subtotal">£50.00</td>
                                           
                                        </tr>
                                        <tr>
                                            <td class="product-thumbnail"><a href="#"><img src="images/product-2/cart-img/3.jpg" alt="product img" /></a></td>
                                            <td class="product-name"><a href="#">New Dress For Sunday</a>
                                                <ul  class="pro__prize">
                                                    <li class="old__prize">$82.5</li>
                                                    <li>$75.2</li>
                                                </ul>
                                            </td>
                                            <td class="product-price"><span class="amount">£50.00</span></td>
                                            <td class="product-quantity"></td>
                                            <td class="product-subtotal">£50.00</td>
                                          
                                        </tr>
                                        <tr>
                                            <td class="product-thumbnail"><a href="#"><img src="images/product-2/cart-img/4.jpg" alt="product img" /></a></td>
                                            <td class="product-name"><a href="#">New Dress For Sunday</a>
                                                <ul  class="pro__prize">
                                                    <li class="old__prize">$82.5</li>
                                                    <li>$75.2</li>
                                                </ul>
                                            </td>
                                            <td class="product-price"><span class="amount">£50.00</span></td>
                                            <td class="product-quantity"></td>
                                            <td class="product-subtotal">£50.00</td>
                                            
                                        </tr>
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
                                            <a href="#">update</a>
                                            <a href="#">checkout</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                        </form> 
                    </div>
                </div>
            </div>
        </div>
        <!-- cart-main-area end -->
                                    </div>
                                    <div role="tabpanel" id="list-view" class="single-grid-view tab-pane fade clearfix">
                                        <div class="col-xs-12">
                                            <div class="ht__list__wrap">
                                               
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- End Product View -->
                        </div>
                        
                    </div>
                    <div class="col-lg-3 col-lg-pull-9 col-md-3 col-md-pull-9 col-sm-12 col-xs-12 smt-40 xmt-40">
                        <div class="htc__product__leftsidebar">
                            <!-- Start Prize Range -->
                           
                                <div class="content-shopby">
                                    <div class="price_filter s-filter clear">
                                       
                                    </div>
                                </div>
                            </div>
                            <!-- End Prize Range -->
                            <!-- Start Category Area -->
                            <div class="htc__category">
                                <h4 class="title__line--4">Mypage</h4>
                                <ul class="ht__cat__list">
                                    <li><a href="estimate.jsp">견적내역</a></li>
                                    <li><a href="../try/try.jsp">시승신청내역</a></li>
                                     <li><a href="../cart/cart.jsp">액세서리장바구니</a></li>
                                    <li><a href="../estimate_acc/estimate_acc.jsp">액세서리주문내역</a></li>
                             </ul>
                            </div>
                            <!-- End Category Area -->
                            
                            <!-- Start Pro Color -->
                   
                            <!-- End Pro Size -->
                           
                            <!-- Start Compare Area -->
                     
                     
                            <!-- End Compare Area -->
                          
                        </div>
                    </div>
                </div>
            
        </section>
        <!-- End Product Grid -->
       
        <!-- End Brand Area -->
        <!-- Start Banner Area -->
        <div class="htc__banner__area">
            <ul class="banner__list owl-carousel owl-theme clearfix">
                <li><a href="product-details.html"><img src="../images/accessory_img/banner/bn-3/1.jpg" alt="banner images"></a></li>
                <li><a href="product-details.html"><img src="../images/accessory_img/banner/bn-3/2.jpg" alt="banner images"></a></li>
                <li><a href="product-details.html"><img src="../images/accessory_img/banner/bn-3/3.jpg" alt="banner images"></a></li>
                <li><a href="product-details.html"><img src="../images/accessory_img/banner/bn-3/4.jpg" alt="banner images"></a></li>
                <li><a href="product-details.html"><img src="../images/accessory_img/banner/bn-3/5.jpg" alt="banner images"></a></li>
                <li><a href="product-details.html"><img src="../images/accessory_img/banner/bn-3/6.jpg" alt="banner images"></a></li>
                <li><a href="product-details.html"><img src="../images/accessory_img/banner/bn-3/1.jpg" alt="banner images"></a></li>
                <li><a href="product-details.html"><img src="../images/accessory_img/banner/bn-3/2.jpg" alt="banner images"></a></li>
            </ul>
        </div>
        <!-- End Banner Area -->
        <!-- End Banner Area -->
 
    </div>
    <!-- Body main wrapper end -->
     <jsp:include page="../cmmn/default-footer.jsp"></jsp:include>
    <!-- Placed js at the end of the document so the pages load faster -->

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