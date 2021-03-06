<%@ page language="java" contentType="text/html; charset=GBK" pageEncoding="utf-8"%>
<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" dir="ltr" lang="en-US">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" dir="ltr" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" dir="ltr" lang="en-US">
<![endif]-->
<!--[if IE 9]>
<html id="ie9" dir="ltr" lang="en-US">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html dir="ltr" lang="en-US">
<!--<![endif]-->
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width" />
    <title>中国服装网</title>
    
    <!-- CSS -->
    <link rel="stylesheet" type="text/css" media="all" href="css/style.css" />
    <link rel="stylesheet" type="text/css" media="screen and (max-width: 980px)" href="css/lessthen980.css" />
    <link rel="stylesheet" type="text/css" media="screen and (max-width: 600px)" href="css/lessthen600.css" />
    <link rel="stylesheet" type="text/css" media="screen and (max-width: 480px)" href="css/lessthen480.css" />
    <link rel="stylesheet" href="css/shop.css" type="text/css" media="all" />
    <link rel="stylesheet" href="css/prettyPhoto.css" type="text/css" media="all" />
    <link rel="stylesheet" href="css/tipsy.css" type="text/css" media="all" />
    <link rel='stylesheet' href='css/jquery-rotating.css' type='text/css' media='all' />
    <link rel='stylesheet' href='css/slider-cycle.css' type='text/css' media='all' />
    
    <!-- [favicon] begin -->
    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
    <link rel="icon" type="image/x-icon" href="favicon.ico" />
    <!-- [favicon] end -->  
    
    
    <!-- SCRIPTS -->
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/jquery.prettyPhoto.js"></script>
    <script type="text/javascript" src="js/jquery.tipsy.js"></script>
    <script type="text/javascript" src="js/jquery.tweetable.js"></script>
    <script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>
    <script type="text/javascript" src="js/jquery.cycle.min.js"></script>
    <script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
    <script type="text/javascript" src="js/comment-reply.js"></script>
    
    
    <style type="text/css">
        #footer .footer-sidebar, #copyright .inner { border-color:#D1D2D2; }
        #slider ul li .slider-caption h2 a, #slider ul li .slider-caption h2 a:hover {color:#fff;}        #content { width:750px; }
        #sidebar { width:170px; }        
        #sidebar.shop { width:170px; }
        .products li { width:164px !important; }
        .products li a strong { width:120px !important; }
        .products li a strong.inside-thumb { bottom:0px !important; }
        .products li.shadow a strong.inside-thumb { bottom:21px !important; }
        .products li.border a strong.inside-thumb { bottom:7px !important; }
        .products li.border.shadow a strong.inside-thumb { bottom:28px !important; }
        .products li a img { width:150px !important;height:150px !important; }
        div.product div.images { width:56.6666666667%; }
        div.product div.images img { width:530px; }
        .layout-sidebar-no div.product div.summary { width:41.25%; }
        .layout-sidebar-right div.product div.summary, .layout-sidebar-left div.product div.summary { width:24.8%; }
        body, .stretched-layout .bgWrapper {
        background:#ffffff url('images/backgrounds/backgrounds/002.jpg') fixed center center; }
        #header {
        background:#000000 url('images/headers/001.jpg') no-repeat top center;}
        .wrapper-content { width:750px; }
        #logo .logo-title, .logo { font-family: 'Lobster' !important; }
        h1, h2, h3, h4, h5, h6, .special-font { font-family: 'Yanone Kaffeesatz' !important; }
        #slogan h1 { font-family: 'Yanone Kaffeesatz' !important; }
        p, li { font-family: 'Trebuchet MS', Helvetica, sans-serif !important; }
    </style>
    </head>
    <body class="responsive boxed-layout no_js">
        <!-- START LIGHT WRAPPER -->
        <div class="bgLight group">
            <!-- START WRAPPER -->
            <div class="wrapper group">
                <!-- START BG WRAPPER -->
                <div class="bgWrapper group">
                    <!-- START HEADER -->
                    <div id="header" class="group">
                        <!-- .inner -->
                        <div class="inner group">
                            <!-- START LOGO -->
                            <div id="logo" class="group">
                                <a href="index.jsp" title="中国服装网"> 
                                <span class="logo-title">中国服装网</span>
                                </a>         
                                <p class="logo-description">为您的美丽提供解决方案</p>
                            </div>
                            <!-- END LOGO -->        
                            <!-- START LINKSBAR -->
                            <ul id="linksbar" class="group">
                                <!--li class="icon cart">
                                    <a class="trigger" href="cart.html">
                                    <span> 登录</span>
                                    </a> | 
                                    <div class="basketpopup">
                                        <h3>My Cart</h3>
                                        <span class="empty">No products in the cart.</span>
                                    </div>
                                </li-->
                                <li class="icon lock">
                                    <a href="#">登录</a> |
                                </li>
                                <li><a href="#">联系我们</a> | </li>
                            </ul>
                            <div class="copyrights"> </div>
                            <!-- END LINKSBAR -->  
                            <div class="clear"></div>
                            
                                <!-- START NAV -->
                                <div id="nav" class="group creative">
                                   <ul id="menu-navigation" class="level-1">
                                        <li>
                                            <a href="index.jsp">首页</a>
                                        </li>
                                        <li class="megamenu">
                                            <a href="category.jsp">服装分类</a>
                                            <ul class="sub-menu">
                                                <li>
                                                    <a href="category.jsp">女装</a>
                                                    <ul class="sub-menu">
                                                        <li><a href="category.jsp">女装</a></li>
                                                        <li><a href="category.jsp">T恤</a></li>
                                                        <li><a href="category.jsp">连衣裙</a></li>
                                                        <li><a href="category.jsp">牛仔裤</a></li>
                                                        <li><a href="category.jsp">衬衫</a></li>
                                                        <li><a href="category.jsp">女装</a></li>
                                                        <li><a href="category.jsp">T恤</a></li>
                                                        <li><a href="category.jsp">连衣裙</a></li>
                                                        <li><a href="category.jsp">牛仔裤</a></li>
                                                        <li><a href="category.jsp">衬衫</a></li>
                                                    </ul>
                                                </li>
                                                <li>
                                                    <a href="category.jsp">男装</a>
                                                    <ul class="sub-menu">
                                                        <li><a href="category.jsp">男装</a></li>
                                                        <li><a href="category.jsp">T恤</a></li>
                                                        <li><a href="category.jsp">男装</a></li>
                                                        <li><a href="category.jsp">牛仔裤</a></li>
                                                        <li><a href="#">衬衫</a></li>
                                                        <li><a href="#">男装</a></li>
                                                        <li><a href="#">T恤</a></li>
                                                        <li><a href="#">连衣裙</a></li>
                                                        <li><a href="#">牛仔裤</a></li>
                                                        <li><a href="#">衬衫</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a href="category.jsp">热门精选</a>
                                                    <ul class="sub-menu">
                                                        <li><a href="category.jsp">热门男装</a></li>
                                                        <li><a href="category.jsp">热门女装</a></li>
                                                    </ul>
                                        </li>
                                        <li>
                                            <a href="#">我的信息</a>
                                            <ul class="sub-menu">
                                                <li><a href="#">我的订单</a></li>
                                                <li><a href="#">我的账户</a></li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a href="#">帮助中心</a>
                                            <ul class="sub-menu">
                                                <li><a href="#">常见问题</a></li>
                                                <li><a href="#">留言板</a></li>
                                                <li><a href="#">联系我们</a></li>
                                                
                                            </ul>
                                        </li>
                                    </ul>
                                </div>
                                <!-- END NAV -->
                                
                                <!-- START SEARCH FORM -->  
                                <form role="search" method="get" id="searchform" action="#" class="group">
                                <div><label class="screen-reader-text" for="s">搜索</label>
                                    <input type="text" value="" name="s" id="s" />
                                    <input type="submit" id="searchsubmit" value="&gt;" />    
                                    <input type="hidden" name="post_type" value="product" />
                                </div>
                                </form>
                                <!-- END SEARCH FORM -->
                            
                            </div>
                            <!-- end .inner -->  
                             
                        </div>
                        <!-- END HEADER --> 

<!-- START PRIMARY SECTION -->
<div id="primary" class="inner group" />
<div class="layout-sidebar-left group">
   <div id="container">
      <div id="content" role="main">
         <div id="breadcrumb"><a class="home" href="index.jsp">首页</a>  &rsaquo; <a href="shop.html">女装</a></div>
         <h1 class="page-title">女装</h1>
         <h2></h2>
         <ul class="products">
                                <li class="product border shadow first">
                                    <a href="detail.jsp">
                                        <div class="thumbnail">
                                            <img width="150" height="150" src="images/clothes/3.jpg" class="attachment-shop_small wp-post-image"/>    			
                                            <div class="thumb-shadow"></div>
                                            <strong class="below-thumb">款式1</strong>
                                        </div>
                                        <span class="price">¥89.00</span>		
                                    </a>
                                    <div class="buttons">
                                        <a href="detail.jsp" class="details">选购</a>&nbsp;<a href="#" class="add-to-cart">收藏</a>
                                    </div>
                                </li>
                                <li class="product border shadow">
                                    <a href="detail.jsp">
                                        <div class="thumbnail">
                                            <img width="150" height="150" src="images/clothes/3.jpg" class="attachment-shop_small wp-post-image" />    			
                                            <div class="thumb-shadow"></div>
                                            <strong class="below-thumb">款式2</strong>
                                        </div>
                                        <span class="price">¥89.00</span>		
                                    </a>
                                    <div class="buttons">
                                        <a href="detail.jsp" class="details">选购</a>&nbsp;<a href="#" class="add-to-cart">收藏</a>
                                    </div>
                                </li>
                                <li class="product border shadow">
                                    <a href="detail.jsp">
                                        <div class="thumbnail">
                                            <img width="150" height="150" src="images/clothes/3.jpg" class="attachment-shop_small wp-post-image" />    			
                                            <div class="thumb-shadow"></div>
                                            <strong class="below-thumb">款式2</strong>
                                        </div>
                                        <span class="price">¥89.00</span>		
                                    </a>
                                    <div class="buttons">
                                        <a href="detail.jsp" class="details">选购</a>&nbsp;<a href="#" class="add-to-cart">收藏</a>
                                    </div>
                                </li>
								<li class="product border shadow last">
									<a href="detail.jsp">
										<div class="thumbnail">
											<img width="150" height="150" src="images/clothes/3.jpg" class="attachment-shop_small wp-post-image" />    			
											<div class="thumb-shadow"></div>
											<strong class="below-thumb">款式2</strong>
										</div>
										<span class="price">¥89.00</span>		
									</a>
									<div class="buttons">
										<a href="detail.jsp" class="details">选购</a>&nbsp;<a href="#" class="add-to-cart">收藏</a>
									</div>
								</li>
                                <li class="product border shadow first">
                                    <a href="detail.jsp">
                                        <div class="thumbnail">
                                            <img width="150" height="150" src="images/clothes/3.jpg" class="attachment-shop_small wp-post-image"/>    			
                                            <div class="thumb-shadow"></div>
                                            <strong class="below-thumb">款式1</strong>
                                        </div>
                                        <span class="price">¥89.00</span>		
                                    </a>
                                    <div class="buttons">
                                        <a href="detail.jsp" class="details">选购</a>&nbsp;<a href="#" class="add-to-cart">收藏</a>
                                    </div>
                                </li>
                                <li class="product border shadow">
                                    <a href="detail.jsp">
                                        <div class="thumbnail">
                                            <img width="150" height="150" src="images/clothes/3.jpg" class="attachment-shop_small wp-post-image" />    			
                                            <div class="thumb-shadow"></div>
                                            <strong class="below-thumb">款式2</strong>
                                        </div>
                                        <span class="price">¥89.00</span>		
                                    </a>
                                    <div class="buttons">
                                        <a href="detail.jsp" class="details">选购</a>&nbsp;<a href="#" class="add-to-cart">收藏</a>
                                    </div>
                                </li>
                                <li class="product border shadow">
                                    <a href="detail.jsp">
                                        <div class="thumbnail">
                                            <img width="150" height="150" src="images/clothes/3.jpg" class="attachment-shop_small wp-post-image" />    			
                                            <div class="thumb-shadow"></div>
                                            <strong class="below-thumb">款式2</strong>
                                        </div>
                                        <span class="price">¥89.00</span>		
                                    </a>
                                    <div class="buttons">
                                        <a href="detail.jsp" class="details">选购</a>&nbsp;<a href="#" class="add-to-cart">收藏</a>
                                    </div>
                                </li>
								<li class="product border shadow last">
									<a href="detail.jsp">
										<div class="thumbnail">
											<img width="150" height="150" src="images/clothes/3.jpg" class="attachment-shop_small wp-post-image" />    			
											<div class="thumb-shadow"></div>
											<strong class="below-thumb">款式2</strong>
										</div>
										<span class="price">¥89.00</span>		
									</a>
									<div class="buttons">
										<a href="detail.jsp" class="details">选购</a>&nbsp;<a href="#" class="add-to-cart">收藏</a>
									</div>
								</li>
                                <li class="product border shadow first">
                                    <a href="detail.jsp">
                                        <div class="thumbnail">
                                            <img width="150" height="150" src="images/clothes/3.jpg" class="attachment-shop_small wp-post-image"/>    			
                                            <div class="thumb-shadow"></div>
                                            <strong class="below-thumb">款式1</strong>
                                        </div>
                                        <span class="price">¥89.00</span>		
                                    </a>
                                    <div class="buttons">
                                        <a href="detail.jsp" class="details">选购</a>&nbsp;<a href="#" class="add-to-cart">收藏</a>
                                    </div>
                                </li>
                                <li class="product border shadow">
                                    <a href="detail.jsp">
                                        <div class="thumbnail">
                                            <img width="150" height="150" src="images/clothes/3.jpg" class="attachment-shop_small wp-post-image" />    			
                                            <div class="thumb-shadow"></div>
                                            <strong class="below-thumb">款式2</strong>
                                        </div>
                                        <span class="price">¥89.00</span>		
                                    </a>
                                    <div class="buttons">
                                        <a href="detail.jsp" class="details">选购</a>&nbsp;<a href="#" class="add-to-cart">收藏</a>
                                    </div>
                                </li>
                                <li class="product border shadow">
                                    <a href="detail.jsp">
                                        <div class="thumbnail">
                                            <img width="150" height="150" src="images/clothes/3.jpg" class="attachment-shop_small wp-post-image" />    			
                                            <div class="thumb-shadow"></div>
                                            <strong class="below-thumb">款式2</strong>
                                        </div>
                                        <span class="price">¥89.00</span>		
                                    </a>
                                    <div class="buttons">
                                        <a href="detail.jsp" class="details">选购</a>&nbsp;<a href="#" class="add-to-cart">收藏</a>
                                    </div>
                                </li>
								<li class="product border shadow last">
									<a href="detail.jsp">
										<div class="thumbnail">
											<img width="150" height="150" src="images/clothes/3.jpg" class="attachment-shop_small wp-post-image" />    			
											<div class="thumb-shadow"></div>
											<strong class="below-thumb">款式2</strong>
										</div>
										<span class="price">¥89.00</span>		
									</a>
									<div class="buttons">
										<a href="detail.jsp" class="details">选购</a>&nbsp;<a href="#" class="add-to-cart">收藏</a>
									</div>
								</li>
                                <li class="product border shadow first">
                                    <a href="detail.jsp">
                                        <div class="thumbnail">
                                            <img width="150" height="150" src="images/clothes/3.jpg" class="attachment-shop_small wp-post-image"/>    			
                                            <div class="thumb-shadow"></div>
                                            <strong class="below-thumb">款式1</strong>
                                        </div>
                                        <span class="price">¥89.00</span>		
                                    </a>
                                    <div class="buttons">
                                        <a href="detail.jsp" class="details">选购</a>&nbsp;<a href="#" class="add-to-cart">收藏</a>
                                    </div>
                                </li>
                                <li class="product border shadow">
                                    <a href="detail.jsp">
                                        <div class="thumbnail">
                                            <img width="150" height="150" src="images/clothes/3.jpg" class="attachment-shop_small wp-post-image" />    			
                                            <div class="thumb-shadow"></div>
                                            <strong class="below-thumb">款式2</strong>
                                        </div>
                                        <span class="price">¥89.00</span>		
                                    </a>
                                    <div class="buttons">
                                        <a href="detail.jsp" class="details">选购</a>&nbsp;<a href="#" class="add-to-cart">收藏</a>
                                    </div>
                                </li>
                                <li class="product border shadow">
                                    <a href="detail.jsp">
                                        <div class="thumbnail">
                                            <img width="150" height="150" src="images/clothes/3.jpg" class="attachment-shop_small wp-post-image" />    			
                                            <div class="thumb-shadow"></div>
                                            <strong class="below-thumb">款式2</strong>
                                        </div>
                                        <span class="price">¥89.00</span>		
                                    </a>
                                    <div class="buttons">
                                        <a href="detail.jsp" class="details">选购</a>&nbsp;<a href="#" class="add-to-cart">收藏</a>
                                    </div>
                                </li>
								<li class="product border shadow last">
									<a href="detail.jsp">
										<div class="thumbnail">
											<img width="150" height="150" src="images/clothes/3.jpg" class="attachment-shop_small wp-post-image" />    			
											<div class="thumb-shadow"></div>
											<strong class="below-thumb">款式2</strong>
										</div>
										<span class="price">¥89.00</span>		
									</a>
									<div class="buttons">
										<a href="detail.jsp" class="details">选购</a>&nbsp;<a href="#" class="add-to-cart">收藏</a>
									</div>
								</li>
			
         </ul>
         <div class="clear"></div>
      </div>
   </div>
   <div id="sidebar" class="shop group">
      <div id="product_categories-3" class="widget-1 widget-first widget widget_product_categories">
         <h3>服装分类</h3>
         <ul>
            <li class="cat-item cat-item-22">
               <a href="#" title="View all posts filed under Brand">女装</a>
               <ul class="children">
                  <li class="cat-item cat-item-28"><a href="#" title="View all posts filed under Wallmart">女装</a></li>
                  <li class="cat-item cat-item-26"><a href="#" title="View all posts filed under Ikea">T恤</a></li>
                  <li class="cat-item cat-item-25"><a href="#" title="View all posts filed under Pathio">连衣裙</a></li>
                  <li class="cat-item cat-item-24"><a href="#" title="View all posts filed under Furnishop">牛仔裤</a></li>
                  <li class="cat-item cat-item-23"><a href="#" title="View all posts filed under Brand name">衬衫</a></li>
               </ul>
            </li>
            <li class="cat-item cat-item-18">
               <a href="#" title="View all posts filed under Categories">男装</a>
               <ul class="children">
                  <li class="cat-item cat-item-34"><a href="#" title="View all posts filed under Wood">男装</a></li>
                  <li class="cat-item cat-item-33"><a href="#" title="View all posts filed under Bathroom">T恤</a></li>
                  <li class="cat-item cat-item-21"><a href="#" title="View all posts filed under Kitchen">衬衫</a></li>
                  <li class="cat-item cat-item-20"><a href="#" title="View all posts filed under Bedroom">西装</a></li>
                  <li class="cat-item cat-item-19"><a href="#" title="View all posts filed under Garden">唐装</a></li>
               </ul>
            </li>
         </ul>
      </div>
      <div id="text-image-3" class="widget-2 widget-last widget text-image">
         <div class="text-image" style="text-align:left"><img src="images/clothes/4.jpg" width="135px" height="135px;" /></div>
      </div>
   </div>
</div>
<!-- END PRIMARY SECTION -->

<!---->

                    <div class="call-to-action-two group">
                        <div class="incipit">
                    <!-- START FOOTER -->
                    <div id="footer" class="group columns-4" style="text-align:center;">
                            <div class="footer-main">
									<div id="nav_menu-1" class="widget-1 widget-first widget widget_nav_menu">
                                    <h3>女装</h3>
                                    <div class="menu-categories-footer-container">
                                        <ul id="menu-categories-footer" class="menu">
                                            <li><a href="#">T恤</a></li>
                                            <li><a href="#">连衣裙</a></li>
                                            <li><a href="#">短裙</a></li>
                                            <li><a href="#">牛仔裤</a></li>
                                            <li><a href="#">衬衫</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div id="nav_menu-2" class="widget-2 widget widget_nav_menu">
                                    <h3>男装</h3>
                                    <div class="menu-utilities-container">
                                        <ul id="menu-utilities" class="menu">
                                            <li><a href="#">西装</a></li>
                                            <li><a href="#">唐装</a></li>
                                            <li><a href="#">礼服</a></li>
                                            <li><a href="#">衬衫</a></li>
                                            <li><a href="#">男装</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div id="nav_menu-3" class="widget-3 widget-last widget widget_nav_menu">
                                    <h3>热门精选</h3>
                                    <div class="menu-get-in-touch-container">
                                        <ul id="menu-get-in-touch" class="menu">
                                            <li><a href="#">热门女装</a></li>
                                            <li><a href="#">热门男装</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div id="nav_menu-3" class="widget-3 widget-last widget widget_nav_menu">
                                    <h3>帮助中心</h3>
                                    <div class="menu-get-in-touch-container">
                                        <ul id="menu-get-in-touch" class="menu">
                                            <li><a href="#">常见问题</a></li>
                                            <li><a href="#">留言板</a></li>
                                            <li><a href="#">联系我们</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                    </div>
					<!---->




       
                </div>
                <!-- END BG WRAPPER --> 	      
            </div>
            <!-- END WRAPPER --> 	 	      
        </div>
        <!-- END LIGHT WRAPPER --> 
        <script type="text/javascript" src="js/jquery.custom.js"></script>
        <script type="text/javascript" src="js/contact.js"></script>
        

</body>
</html>
