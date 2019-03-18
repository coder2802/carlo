<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="Connection.GetConnection"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE HTML>
<html lang="en">

<!-- Mirrored from themes.webmasterdriver.net/carforyou/demo/dealers-profile.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 16 Mar 2018 17:19:31 GMT -->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,initial-scale=1">
<meta name="keywords" content="">
<meta name="description" content="">
<title>CarForYou - Responsive Car Dealer HTML5 Template</title>
<!--Bootstrap -->
<link rel="stylesheet" href="assets/css/bootstrap.min.css" type="text/css">
<!--Custome Style -->
<link rel="stylesheet" href="assets/css/style.css" type="text/css">
<!--OWL Carousel slider-->
<link rel="stylesheet" href="assets/css/owl.carousel.css" type="text/css">
<link rel="stylesheet" href="assets/css/owl.transitions.css" type="text/css">
<!--slick-slider -->
<link href="assets/css/slick.css" rel="stylesheet">
<!--bootstrap-slider -->
<link href="assets/css/bootstrap-slider.min.css" rel="stylesheet">
<!--FontAwesome Font Style -->
<link href="assets/css/font-awesome.min.css" rel="stylesheet">

<!-- SWITCHER -->
		<link rel="stylesheet" id="switcher-css" type="text/css" href="assets/switcher/css/switcher.css" media="all" />
		<link rel="alternate stylesheet" type="text/css" href="assets/switcher/css/red.css" title="red" media="all" data-default-color="true" />
		<link rel="alternate stylesheet" type="text/css" href="assets/switcher/css/orange.css" title="orange" media="all" />
		<link rel="alternate stylesheet" type="text/css" href="assets/switcher/css/blue.css" title="blue" media="all" />
		<link rel="alternate stylesheet" type="text/css" href="assets/switcher/css/pink.css" title="pink" media="all" />
		<link rel="alternate stylesheet" type="text/css" href="assets/switcher/css/green.css" title="green" media="all" />
		<link rel="alternate stylesheet" type="text/css" href="assets/switcher/css/purple.css" title="purple" media="all" />
        
<!-- Fav and touch icons -->
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="assets/images/favicon-icon/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="assets/images/favicon-icon/apple-touch-icon-114-precomposed.html">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="assets/images/favicon-icon/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="assets/images/favicon-icon/apple-touch-icon-57-precomposed.png">
<link rel="shortcut icon" href="assets/images/favicon-icon/favicon.png">
<!-- Google-Font-->
<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700,900" rel="stylesheet">
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->  
<jsp:include page="functions.jsp"></jsp:include>

</head>
<body>

<!-- Start Switcher -->
<div class="switcher-wrapper">	
    <div class="demo_changer">
        <div class="demo-icon customBgColor"><i class="fa fa-cog fa-spin fa-2x"></i></div>
        <div class="form_holder">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="predefined_styles">
                        <div class="skin-theme-switcher">
                            <h4>Color</h4>
                            <a href="#" data-switchcolor="red" class="styleswitch" style="background-color:#de302f;"> </a>
                            <a href="#" data-switchcolor="orange" class="styleswitch" style="background-color:#f76d2b;"> </a>
                            <a href="#" data-switchcolor="blue" class="styleswitch" style="background-color:#228dcb;"> </a>
                            <a href="#" data-switchcolor="pink" class="styleswitch" style="background-color:#FF2761;"> </a>
                            <a href="#" data-switchcolor="green" class="styleswitch" style="background-color:#2dcc70;"> </a>
                            <a href="#" data-switchcolor="purple" class="styleswitch" style="background-color:#6054c2;"> </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- /Switcher -->  

<!--Header-->
<header>
  <div class="default-header">
    <div class="container">
      <div class="row">
        <div class="col-sm-3 col-md-2">
          <div class="logo"> <a href="index-2.html"><img src="assets/images/logo.png" alt="image"/></a> </div>
        </div>
        <div class="col-sm-9 col-md-10">
          <div class="header_info">
            <div class="header_widgets">
              <div class="circle_icon"> <i class="fa fa-envelope" aria-hidden="true"></i> </div>
              <p class="uppercase_text">For Support Mail us : </p>
              <a href="mailto:info@example.com">info@example.com</a> </div>
            <div class="header_widgets">
              <div class="circle_icon"> <i class="fa fa-phone" aria-hidden="true"></i> </div>
              <p class="uppercase_text">Service Helpline Call Us: </p>
              <a href="tel:61-1234-5678-09">+61-1234-5678-9</a> </div>
            <div class="social-follow">
              <ul>
                <li><a href="#"><i class="fa fa-facebook-square" aria-hidden="true"></i></a></li>
                <li><a href="#"><i class="fa fa-twitter-square" aria-hidden="true"></i></a></li>
                <li><a href="#"><i class="fa fa-linkedin-square" aria-hidden="true"></i></a></li>
                <li><a href="#"><i class="fa fa-google-plus-square" aria-hidden="true"></i></a></li>
                <li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
              </ul>
            </div>
           <!--<div class="login_btn"> <a href="#loginform" class="btn btn-xs uppercase" data-toggle="modal" data-dismiss="modal">Login / Register</a> </div>-->
            <jsp:include page="Register.jsp"></jsp:include>
                    </div>
        </div>
      </div>
    </div>
  </div>
  
  <!-- Navigation -->
            <jsp:include page="header.jsp"></jsp:include>
  <!-- Navigation end --> 
  
</header>
<!-- /Header --> 

<!--Page Header-->
<section class="page-header profile_page">
  <div class="container">
    <div class="page-header_wrap">
      <div class="page-heading">
        <h1>Seller Detail</h1>
      </div>
      <ul class="coustom-breadcrumb">
        <li><a href="#">Home</a></li>
        <li>Dealers Profile</li>
      </ul>
    </div>
  </div>
  <!-- Dark Overlay-->
  <div class="dark-overlay"></div>
</section>
<!-- /Page Header--> 

<!--Dealer-profile-->
<section class="dealer_profile inner_pages">
  <div class="container">
    <div class="row">
      
      <div class="col-md-6 col-sm-5 col-xs-8">
          
          <%
          int user_id = (Integer)(request.getAttribute("user_id"));
          
          Connection con=null;
          try
          {
              Class.forName("com.mysql.jdbc.Driver");
                    con=GetConnection.getConnection();
                String sql="select * from users_master where user_id=?";
                
                PreparedStatement ps=con.prepareStatement(sql);
                ps.setInt(1, user_id);
                
                ResultSet rs=ps.executeQuery();
                while(rs.next())
                {
          
                
          
          
          
          
          
          
          
          %>
          
          
          
          
          
          
          
          
          
        <div class="dealer_info">
          <h4>Seller Detail </h4>
          <p><%=rs.getString("user_name")%> <br>
            <%=rs.getString("user_email")%> <br>
            <%=rs.getString("primary_contact")%> <br>
          </p>
          
          <%
          
          }
}   
             catch(Exception e)
                {
                    e.printStackTrace();
                }
                finally
                {
                    try
                    {
                        con.close();
                    }
                    catch(Exception e)
                    {
                        e.printStackTrace();
                    }
                }
                

          
          
          
          %>
          
          
          
          

        </div>
      </div>
      <div class="col-md-3 col-sm-4 col-xs-12">
        <div class="dealer_contact_info gray-bg">
          <h6><i class="fa fa-globe" aria-hidden="true"></i> Website</h6>
          <a href="#">www.example.com</a> </div>
        <div class="dealer_contact_info gray-bg">
          <h6><i class="fa fa-envelope" aria-hidden="true"></i> Email Address</h6>
          <a href="mailto:contact@example.com">contact@example.com</a> </div>
        <div class="dealer_contact_info gray-bg">
          <h6><i class="fa fa-phone" aria-hidden="true"></i> Phone Number</h6>
          <a href="tel:61-1234-5678-09">+61-1234-5678-09</a> </div>
      </div>
    </div>
    <div class="space-60"></div>
    <div class="row">
      <div class="col-md-9">
        <div class="dealer_more_info">
          <h5 class="gray-bg info_title"> About Autospot Used Cars Center</h5>
          <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. </p>
          <div class="dealer_map">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d26361315.424069386!2d-113.75658747371207!3d36.241096924675375!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x54eab584e432360b%3A0x1c3bb99243deb742!2sUnited+States!5e0!3m2!1sen!2sin!4v1483614660041" width="100%" frameborder="0" style="border:0" allowfullscreen></iframe>
          </div>
          <div class="dealer_listings">
            <h6>Inventorys Listing By Autospot</h6>
            <div class="row">
              <div class="col-md-4 grid_listing">
                <div class="product-listing-m gray-bg">
                  <div class="product-listing-img"> <a href="#"><img src="assets/images/featured-img-1.jpg" class="img-responsive" alt="image" /> </a>
                    <div class="label_icon">New</div>
                    <div class="compare_item">
                      <div class="checkbox">
                        <input type="checkbox" value="" id="compare10">
                        <label for="compare10">Compare</label>
                      </div>
                    </div>
                  </div>
                  <div class="product-listing-content">
                    <h5><a href="#">Mazda CX-5 SX, V6, ABS, Sunroof </a></h5>
                    <p class="list-price">$89,000</p>
                    <div class="car-location"><span><i class="fa fa-map-marker" aria-hidden="true"></i> Colorado, USA</span></div>
                    <ul class="features_list">
                      <li><i class="fa fa-road" aria-hidden="true"></i>35,000 km</li>
                      <li><i class="fa fa-tachometer" aria-hidden="true"></i>30.000 miles</li>
                      <li><i class="fa fa-calendar" aria-hidden="true"></i>2005 model</li>
                      <li><i class="fa fa-car" aria-hidden="true"></i>Diesel</li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="col-md-4 grid_listing">
                <div class="product-listing-m gray-bg">
                  <div class="product-listing-img"> <a href="#"><img src="assets/images/featured-img-2.jpg" class="img-responsive" alt="image" /> </a>
                    <div class="label_icon">Used</div>
                    <div class="compare_item">
                      <div class="checkbox">
                        <input type="checkbox" value="" id="compare11">
                        <label for="compare11">Compare</label>
                      </div>
                    </div>
                  </div>
                  <div class="product-listing-content">
                    <h5><a href="#">Maserati QUATTROPORTE 1,6</a></h5>
                    <p class="list-price">$89,000</p>
                    <div class="car-location"><span><i class="fa fa-map-marker" aria-hidden="true"></i> Colorado, USA</span></div>
                    <ul class="features_list">
                      <li><i class="fa fa-road" aria-hidden="true"></i>35,000 km</li>
                      <li><i class="fa fa-tachometer" aria-hidden="true"></i>30.000 miles</li>
                      <li><i class="fa fa-calendar" aria-hidden="true"></i>2005 model</li>
                      <li><i class="fa fa-car" aria-hidden="true"></i>Diesel</li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="col-md-4 grid_listing">
                <div class="product-listing-m gray-bg">
                  <div class="product-listing-img"> <a href="#"><img src="assets/images/featured-img-3.jpg" class="img-responsive" alt="image" /> </a>
                    <div class="label_icon">New</div>
                    <div class="compare_item">
                      <div class="checkbox">
                        <input type="checkbox" value="" id="compare12">
                        <label for="compare12">Compare</label>
                      </div>
                    </div>
                  </div>
                  <div class="product-listing-content">
                    <h5><a href="#">Maserati QUATTROPORTE 1,6</a></h5>
                    <p class="list-price">$89,000</p>
                    <div class="car-location"><span><i class="fa fa-map-marker" aria-hidden="true"></i> Colorado, USA</span></div>
                    <ul class="features_list">
                      <li><i class="fa fa-road" aria-hidden="true"></i>35,000 km</li>
                      <li><i class="fa fa-tachometer" aria-hidden="true"></i>30.000 miles</li>
                      <li><i class="fa fa-calendar" aria-hidden="true"></i>2005 model</li>
                      <li><i class="fa fa-car" aria-hidden="true"></i>Diesel</li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="col-md-4 grid_listing">
                <div class="product-listing-m gray-bg">
                  <div class="product-listing-img"> <a href="#"><img src="assets/images/featured-img-3.jpg" class="img-responsive" alt="image" /> </a>
                    <div class="label_icon">New</div>
                    <div class="compare_item">
                      <div class="checkbox">
                        <input type="checkbox" value="" id="compare13">
                        <label for="compare13">Compare</label>
                      </div>
                    </div>
                  </div>
                  <div class="product-listing-content">
                    <h5><a href="#">Maserati QUATTROPORTE 1,6</a></h5>
                    <p class="list-price">$89,000</p>
                    <div class="car-location"><span><i class="fa fa-map-marker" aria-hidden="true"></i> Colorado, USA</span></div>
                    <ul class="features_list">
                      <li><i class="fa fa-road" aria-hidden="true"></i>35,000 km</li>
                      <li><i class="fa fa-tachometer" aria-hidden="true"></i>30.000 miles</li>
                      <li><i class="fa fa-calendar" aria-hidden="true"></i>2005 model</li>
                      <li><i class="fa fa-car" aria-hidden="true"></i>Diesel</li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="col-md-4 grid_listing">
                <div class="product-listing-m gray-bg">
                  <div class="product-listing-img"> <a href="#"><img src="assets/images/featured-img-1.jpg" class="img-responsive" alt="image" /> </a>
                    <div class="label_icon">New</div>
                    <div class="compare_item">
                      <div class="checkbox">
                        <input type="checkbox" value="" id="compare14">
                        <label for="compare14">Compare</label>
                      </div>
                    </div>
                  </div>
                  <div class="product-listing-content">
                    <h5><a href="#">Mazda CX-5 SX, V6, ABS, Sunroof </a></h5>
                    <p class="list-price">$89,000</p>
                    <div class="car-location"><span><i class="fa fa-map-marker" aria-hidden="true"></i> Colorado, USA</span></div>
                    <ul class="features_list">
                      <li><i class="fa fa-road" aria-hidden="true"></i>35,000 km</li>
                      <li><i class="fa fa-tachometer" aria-hidden="true"></i>30.000 miles</li>
                      <li><i class="fa fa-calendar" aria-hidden="true"></i>2005 model</li>
                      <li><i class="fa fa-car" aria-hidden="true"></i>Diesel</li>
                    </ul>
                  </div>
                </div>
              </div>
              <div class="col-md-4 grid_listing">
                <div class="product-listing-m gray-bg">
                  <div class="product-listing-img"> <a href="#"><img src="assets/images/featured-img-2.jpg" class="img-responsive" alt="image" /> </a>
                    <div class="label_icon">Used</div>
                    <div class="compare_item">
                      <div class="checkbox">
                        <input type="checkbox" value="" id="compare15">
                        <label for="compare15">Compare</label>
                      </div>
                    </div>
                  </div>
                  <div class="product-listing-content">
                    <h5><a href="#">Maserati QUATTROPORTE 1,6</a></h5>
                    <p class="list-price">$89,000</p>
                    <div class="car-location"><span><i class="fa fa-map-marker" aria-hidden="true"></i> Colorado, USA</span></div>
                    <ul class="features_list">
                      <li><i class="fa fa-road" aria-hidden="true"></i>35,000 km</li>
                      <li><i class="fa fa-tachometer" aria-hidden="true"></i>30.000 miles</li>
                      <li><i class="fa fa-calendar" aria-hidden="true"></i>2005 model</li>
                      <li><i class="fa fa-car" aria-hidden="true"></i>Diesel</li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="comment_form">
            <h6>Leave a Comment</h6>
            <form action="#">
              <div class="form-group">
                <input type="text" class="form-control" placeholder="Full Name">
              </div>
              <div class="form-group">
                <input type="email" class="form-control" placeholder="Email Address">
              </div>
              <div class="form-group">
                <textarea rows="5" class="form-control" placeholder="Comments"></textarea>
              </div>
              <div class="form-group">
                <input type="submit" class="btn" value="Submit Comment">
              </div>
            </form>
          </div>
        </div>
      </div>
      <aside class="col-md-3">
        <div class="sidebar_widget">
          <div class="widget_heading">
            <h5><i class="fa fa-envelope" aria-hidden="true"></i> Message to Dealer</h5>
          </div>
          <form action="#">
            <div class="form-group">
              <input type="text" class="form-control" placeholder="Name">
            </div>
            <div class="form-group">
              <input type="email" class="form-control" placeholder="Email">
            </div>
            <div class="form-group">
              <textarea rows="4" class="form-control" placeholder="Message"></textarea>
            </div>
            <div class="form-group">
              <input type="submit" value="Send Message" class="btn btn-block">
            </div>
          </form>
        </div>
      </aside>
    </div>
  </div>
</section>
<!--/Dealer-profile--> 

<!--Brands-->
<section class="brand-section gray-bg">
  <div class="container">
    <div class="brand-hadding">
      <h5>Popular Brands</h5>
    </div>
    <div class="brand-logo-list">
      <div id="popular_brands">
        <div><a href="#"><img src="assets/images/brand-logo-1.png" class="img-responsive" alt="image"></a></div>
        <div><a href="#"><img src="assets/images/brand-logo-2.png" class="img-responsive" alt="image"></a></div>
        <div><a href="#"><img src="assets/images/brand-logo-3.png" class="img-responsive" alt="image"></a></div>
        <div><a href="#"><img src="assets/images/brand-logo-4.png" class="img-responsive" alt="image"></a></div>
        <div><a href="#"><img src="assets/images/brand-logo-5.png" class="img-responsive" alt="image"></a></div>
      </div>
    </div>
  </div>
</section>
<!-- /Brands--> 


<!--Footer -->
<footer>
  <div class="footer-top">
    <div class="container">
      <div class="row">
        <div class="col-md-3 col-sm-6">
          <h6>Top Categores</h6>
          <ul>
            <li><a href="#">Crossovers</a></li>
            <li><a href="#">Hybrids</a></li>
            <li><a href="#">Hybrid Cars</a></li>
            <li><a href="#">Hybrid SUVs</a></li>
            <li><a href="#">Concept Vehicles</a></li>
          </ul>
        </div>
        <div class="col-md-3 col-sm-6">
          <h6>About Us</h6>
          <ul>
            <li><a href="#">Privacy</a></li>
            <li><a href="#">Hybrid Cars</a></li>
            <li><a href="#">Cookies</a></li>
            <li><a href="#">Trademarks</a></li>
            <li><a href="#">Terms of use</a></li>
          </ul>
        </div>
        <div class="col-md-3 col-sm-6">
          <h6>Useful Links</h6>
          <ul>
            <li><a href="#">Our Partners</a></li>
            <li><a href="#">Careers</a></li>
            <li><a href="#">Sitemap</a></li>
            <li><a href="#">Investors</a></li>
            <li><a href="#">Request a Quote</a></li>
          </ul>
        </div>
        <div class="col-md-3 col-sm-6">
          <h6>Subscribe Newsletter</h6>
          <div class="newsletter-form">
            <form action="#">
              <div class="form-group">
                <input type="email" class="form-control newsletter-input" required placeholder="Enter Email Address" />
              </div>
              <button type="submit" class="btn btn-block">Subscribe <span class="angle_arrow"><i class="fa fa-angle-right" aria-hidden="true"></i></span></button>
            </form>
            <p class="subscribed-text">*We send great deals and latest auto news to our subscribed users very week.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="footer-bottom">
    <div class="container">
      <div class="row">
        <div class="col-md-6 col-md-push-6 text-right">
          <div class="footer_widget">
            <p>Download Our APP:</p>
            <ul>
              <li><a href="#"><i class="fa fa-android" aria-hidden="true"></i></a></li>
              <li><a href="#"><i class="fa fa-apple" aria-hidden="true"></i></a></li>
            </ul>
          </div>
          <div class="footer_widget">
            <p>Connect with Us:</p>
            <ul>
              <li><a href="#"><i class="fa fa-facebook-square" aria-hidden="true"></i></a></li>
              <li><a href="#"><i class="fa fa-twitter-square" aria-hidden="true"></i></a></li>
              <li><a href="#"><i class="fa fa-linkedin-square" aria-hidden="true"></i></a></li>
              <li><a href="#"><i class="fa fa-google-plus-square" aria-hidden="true"></i></a></li>
              <li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
            </ul>
          </div>
        </div>
        <div class="col-md-6 col-md-pull-6">
          <p class="copy-right">Copyright &copy; 2017 CarForYou. All Rights Reserved</p>
        </div>
      </div>
    </div>
  </div>
</footer>
<!-- /Footer--> 

<!--Back to top-->
<div id="back-top" class="back-top"> <a href="#top"><i class="fa fa-angle-up" aria-hidden="true"></i> </a> </div>
<!--/Back to top--> 

<!--Login-Form -->
<div class="modal fade" id="loginform">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h3 class="modal-title">Login</h3>
      </div>
      <div class="modal-body">
        <div class="row">
          <div class="login_wrap">
            <div class="col-md-6 col-sm-6">
              <form action="#" method="get">
                <div class="form-group">
                  <input type="text" class="form-control" placeholder="Username or Email address*">
                </div>
                <div class="form-group">
                  <input type="password" class="form-control" placeholder="Password*">
                </div>
                <div class="form-group checkbox">
                  <input type="checkbox" id="remember">
                  <label for="remember">Remember Me</label>
                </div>
                <div class="form-group">
                  <input type="submit" value="Login" class="btn btn-block">
                </div>
              </form>
            </div>
            <div class="col-md-6 col-sm-6">
              <h6 class="gray_text">Login the Quick Way</h6>
              <a href="#" class="btn btn-block facebook-btn"><i class="fa fa-facebook-square" aria-hidden="true"></i> Login with Facebook</a> <a href="#" class="btn btn-block twitter-btn"><i class="fa fa-twitter-square" aria-hidden="true"></i> Login with Twitter</a> <a href="#" class="btn btn-block googleplus-btn"><i class="fa fa-google-plus-square" aria-hidden="true"></i> Login with Google+</a> </div>
            <div class="mid_divider"></div>
          </div>
        </div>
      </div>
      <div class="modal-footer text-center">
        <p>Don't have an account? <a href="#signupform" data-toggle="modal" data-dismiss="modal">Signup Here</a></p>
        <p><a href="#forgotpassword" data-toggle="modal" data-dismiss="modal">Forgot Password ?</a></p>
      </div>
    </div>
  </div>
</div>
<!--/Login-Form --> 

<!--Register-Form -->
<div class="modal fade" id="signupform">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h3 class="modal-title">Sign Up</h3>
      </div>
      <div class="modal-body">
        <div class="row">
          <div class="signup_wrap">
            <div class="col-md-6 col-sm-6">
              <form action="#" method="get">
                <div class="form-group">
                  <input type="text" class="form-control" placeholder="Full Name">
                </div>
                <div class="form-group">
                  <input type="email" class="form-control" placeholder="Email Address">
                </div>
                <div class="form-group">
                  <input type="password" class="form-control" placeholder="Password">
                </div>
                <div class="form-group">
                  <input type="password" class="form-control" placeholder="Confirm Password">
                </div>
                <div class="form-group checkbox">
                  <input type="checkbox" id="terms_agree">
                  <label for="terms_agree">I Agree with <a href="#">Terms and Conditions</a></label>
                </div>
                <div class="form-group">
                  <input type="submit" value="Sign Up" class="btn btn-block">
                </div>
              </form>
            </div>
            <div class="col-md-6 col-sm-6">
              <h6 class="gray_text">Login the Quick Way</h6>
              <a href="#" class="btn btn-block facebook-btn"><i class="fa fa-facebook-square" aria-hidden="true"></i> Login with Facebook</a> <a href="#" class="btn btn-block twitter-btn"><i class="fa fa-twitter-square" aria-hidden="true"></i> Login with Twitter</a> <a href="#" class="btn btn-block googleplus-btn"><i class="fa fa-google-plus-square" aria-hidden="true"></i> Login with Google+</a> </div>
            <div class="mid_divider"></div>
          </div>
        </div>
      </div>
      <div class="modal-footer text-center">
        <p>Already got an account? <a href="#loginform" data-toggle="modal" data-dismiss="modal">Login Here</a></p>
      </div>
    </div>
  </div>
</div>
<!--/Register-Form --> 

<!--Forgot-password-Form -->
<div class="modal fade" id="forgotpassword">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">

        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h3 class="modal-title">Password Recovery</h3>
      </div>
      <div class="modal-body">
        <div class="row">
          <div class="forgotpassword_wrap">
            <div class="col-md-12">
              <form action="#" method="get">
                <div class="form-group">
                  <input type="email" class="form-control" placeholder="Your Email address*">
                </div>
                <div class="form-group">
                  <input type="submit" value="Reset My Password" class="btn btn-block">
                </div>
              </form>
              <div class="text-center">
                <p class="gray_text">For security reasons we don't store your password. Your password will be reset and a new one will be send.</p>
                <p><a href="#loginform" data-toggle="modal" data-dismiss="modal"><i class="fa fa-angle-double-left" aria-hidden="true"></i> Back to Login</a></p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!--/Forgot-password-Form --> 

<!-- Scripts --> 
<script src="assets/js/jquery.min.js"></script>
<script src="assets/js/bootstrap.min.js"></script> 
<script src="assets/js/interface.js"></script> 
<!--Switcher-->
<script src="assets/switcher/js/switcher.js"></script>
<!--bootstrap-slider-JS--> 
<script src="assets/js/bootstrap-slider.min.js"></script> 
<!--Slider-JS--> 
<script src="assets/js/slick.min.js"></script> 
<script src="assets/js/owl.carousel.min.js"></script>

</body>

<!-- Mirrored from themes.webmasterdriver.net/carforyou/demo/dealers-profile.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 16 Mar 2018 17:19:31 GMT -->
</html>