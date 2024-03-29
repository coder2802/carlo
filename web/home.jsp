<!DOCTYPE HTML>


<!-- Mirrored from themes.webmasterdriver.net/carforyou/demo/ by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 16 Mar 2018 17:08:55 GMT -->
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

<!-- Banners -->
<section id="banner" class="banner-section">
  <div class="container">
    <div class="div_zindex">
      <div class="row">
        <div class="col-md-5 col-md-push-7">
          <div class="banner_content">
            <h1>Find the right car for you.</h1>
            <p>We have more than a thousand cars for you to choose. </p>
            <a href="#" class="btn">Read More <span class="angle_arrow"><i class="fa fa-angle-right" aria-hidden="true"></i></span></a> </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- /Banners --> 

<!-- Filter-Form -->
<section id="filter_form" class="gray-bg">
  <div class="container">
    <h3>Find Your Dream Car <span>(Easy search from here)</span></h3>
    <div class="row">
      <form action="listing-car.jsp" method="get">
        <div class="form-group col-md-3 col-sm-6 black_input">
          <div class="select">
            <select class="form-control" name="car_brand" onchange="display_model(this.value)">
                <option value="select brand">Select Brand</option>
                            
                  <jsp:include page="fetch_brand.jsp"></jsp:include>
            </select>
          </div>
        </div>
        <div class="form-group col-md-3 col-sm-6 black_input">
          <div class="select" >
            <select class="form-control" id="model" name="car_model">
             </select>
          </div>
        </div>
        <div class="form-group col-md-3 col-sm-6">
          <button type="submit" class="btn btn-block"><i class="fa fa-search" aria-hidden="true"></i> Search Car </button>
        </div>
      </form>
    </div>
  </div>
</section>
<!-- /Filter-Form --> 

<!-- About -->
<section class="about-us-section section-padding">
  <div class="container">
    <div class="section-header text-center">
      <h2>Welcome <span>to CarForYou</span></h2>
      <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text.</p>
    </div>
    <div class="row">
      <div class="col-lg-6 col-sm-6">
        <div class="looking-car">
          <div class="looking-cat-image"> <img src="assets/images/looking-used-car.png" alt="Image" /> </div>
          <div class="looking-car-content">
            <h3>Looking <span>Used Car?</span></h3>
            <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque.</p>
            <a href="#" class="btn">View Listing<i class="fa fa-chevron-circle-right" aria-hidden="true"></i></a> </div>
        </div>
      </div>
      <div class="col-lg-6 col-sm-6">
        <div class="looking-car">
          <div class="looking-cat-image"> <img src="assets/images/looking-new-car.png" alt="Image" /> </div>
          <div class="looking-car-content">
            <h3>Looking <span>New Car?</span></h3>
            <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque.</p>
            <a href="#" class="btn">View Listing<i class="fa fa-chevron-circle-right" aria-hidden="true"></i></a> </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- /About --> 

<!-- Resent Cat-->
<section class="section-padding gray-bg">
  <div class="container">
    <div class="section-header text-center">
      <h2>Find the Best <span>CarForYou</span></h2>
      <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text.</p>
    </div>
    <div class="row"> 
      
      <!-- Nav tabs -->
      <div class="recent-tab">
        <ul class="nav nav-tabs" role="tablist">
          <li role="presentation" class="active"><a href="#resentnewcar" role="tab" data-toggle="tab">New Car</a></li>
          <li role="presentation"><a href="#resentusecar" role="tab" data-toggle="tab">Use Car</a></li>
        </ul>
      </div>
      <!-- Recently Listed New Cars -->
      <div class="tab-content">
        <div role="tabpanel" class="tab-pane active" id="resentnewcar">
          <div class="col-list-3">
            <div class="recent-car-list">
              <div class="car-info-box"> <a href="#"><img src="assets/images/recent-car-1.jpg" class="img-responsive" alt=""></a>
                <div class="compare_item">
                  <div class="checkbox">
                    <input type="checkbox" id="compare4">
                    <label for="compare4">Compare</label>
                  </div>
                </div>
                <ul>
                  <li><i class="fa fa-road" aria-hidden="true"></i>20,000 km</li>
                  <li><i class="fa fa-calendar" aria-hidden="true"></i>2005 Model</li>
                  <li><i class="fa fa-map-marker" aria-hidden="true"></i>Colorado, USA</li>
                </ul>
              </div>
              <div class="car-title-m">
                <h6><a href="#">Ford Shelby GT350</a></h6>
                <span class="price">$45,000</span> 
              </div>
              	<div class="inventory_info_m">
	                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                 </div>
            </div>
          </div>
          <div class="col-list-3">
            <div class="recent-car-list">
              <div class="car-info-box"> <a href="#"><img src="assets/images/recent-car-2.jpg" class="img-responsive" alt=""></a>
                <div class="compare_item">
                  <div class="checkbox">
                    <input type="checkbox" id="compare5">
                    <label for="compare5">Compare</label>
                  </div>
                </div>
                <ul>
                  <li><i class="fa fa-road" aria-hidden="true"></i>20,000 km</li>
                  <li><i class="fa fa-calendar" aria-hidden="true"></i>2005 Model</li>
                  <li><i class="fa fa-map-marker" aria-hidden="true"></i>Colorado, USA</li>
                </ul>
              </div>
              <div class="car-title-m">
                <h6><a href="#">BMW 535i</a></h6>
                <span class="price">$20,000</span> 
              </div>
              <div class="inventory_info_m">
                <p>Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis.</p>
             </div>  
            </div>
          </div>
          <div class="col-list-3">
            <div class="recent-car-list">
              <div class="car-info-box"> <a href="#"><img src="assets/images/recent-car-3.jpg" class="img-responsive" alt=""></a>
                <div class="compare_item">
                  <div class="checkbox">
                    <input type="checkbox" id="compare6">
                    <label for="compare6">Compare</label>
                  </div>
                </div>
                <ul>
                  <li><i class="fa fa-road" aria-hidden="true"></i>20,000 km</li>
                  <li><i class="fa fa-calendar" aria-hidden="true"></i>2005 Model</li>
                  <li><i class="fa fa-map-marker" aria-hidden="true"></i>Colorado, USA</li>
                </ul>
              </div>
              <div class="car-title-m">
                <h6><a href="#">Volvo v40</a></h6>
                <span class="price">$60,000</span> 
             </div>
             <div class="inventory_info_m">
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
             </div>
            </div>
          </div>
          <div class="col-list-3">
            <div class="recent-car-list">
              <div class="car-info-box"> <a href="#"><img src="assets/images/recent-car-4.jpg" class="img-responsive" alt=""></a>
                <div class="compare_item">
                  <div class="checkbox">
                    <input type="checkbox" id="compare7">
                    <label for="compare7">Compare</label>
                  </div>
                </div>
                <ul>
                  <li><i class="fa fa-road" aria-hidden="true"></i>20,000 km</li>
                  <li><i class="fa fa-calendar" aria-hidden="true"></i>2005 Model</li>
                  <li><i class="fa fa-map-marker" aria-hidden="true"></i>Colorado, USA</li>
                </ul>
              </div>
              <div class="car-title-m">
                <h6><a href="#">Audi TT RS</a></h6>
                <span class="price">$90,000</span> 
              </div>
              <div class="inventory_info_m">
                 <p>Great explorer of the truth, the master-builder of human happiness.</p>
              </div>
            </div>
          </div>
          <div class="col-list-3">
            <div class="recent-car-list">
              <div class="car-info-box"> <a href="#"><img src="assets/images/recent-car-5.jpg" class="img-responsive" alt=""></a>
                <div class="compare_item">
                  <div class="checkbox">
                    <input type="checkbox" id="compare8">
                    <label for="compare8">Compare</label>
                  </div>
                </div>
                <ul>
                  <li><i class="fa fa-road" aria-hidden="true"></i>20,000 km</li>
                  <li><i class="fa fa-calendar" aria-hidden="true"></i>2005 Model</li>
                  <li><i class="fa fa-map-marker" aria-hidden="true"></i>Colorado, USA</li>
                </ul>
              </div>
              <div class="car-title-m">
                <h6><a href="#">Audi A3</a></h6>
                <span class="price">$49,000</span> 
              </div>
                <div class="inventory_info_m">
                 <p>Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit.</p>
              </div> 
            </div>
          </div>
          <div class="col-list-3">
            <div class="recent-car-list">
              <div class="car-info-box"> <a href="#"><img src="assets/images/recent-car-6.jpg" class="img-responsive" alt=""></a>
                <div class="compare_item">
                  <div class="checkbox">
                    <input type="checkbox" id="compare9">
                    <label for="compare9">Compare</label>
                  </div>
                </div>
                <ul>
                  <li><i class="fa fa-road" aria-hidden="true"></i>20,000 km</li>
                  <li><i class="fa fa-calendar" aria-hidden="true"></i>2005 Model</li>
                  <li><i class="fa fa-map-marker" aria-hidden="true"></i>Colorado, USA</li>
                </ul>
              </div>
              <div class="car-title-m">
                <h6><a href="#">BMW 535i</a></h6>
                <span class="price">$20,000</span> 
              </div>
              <div class="inventory_info_m">
                 <p>On the other hand, we denounce with righteous indignation and dislike.</p>
              </div>
            </div>
          </div>
        </div>
        
        <!-- Recently Listed Used Cars -->
        <div role="tabpanel" class="tab-pane" id="resentusecar">
          <div class="col-list-3">
            <div class="recent-car-list">
              <div class="car-info-box"> <a href="#"><img src="assets/images/recent-car-4.jpg" class="img-responsive" alt=""></a>
                <div class="compare_item">
                  <div class="checkbox">
                    <input type="checkbox" id="compare90">
                    <label for="compare9">Compare</label>
                  </div>
                </div>
                <ul>
                  <li><i class="fa fa-road" aria-hidden="true"></i>20,000 km</li>
                  <li><i class="fa fa-calendar" aria-hidden="true"></i>2005 Model</li>
                  <li><i class="fa fa-map-marker" aria-hidden="true"></i>Colorado, USA</li>
                </ul>
              </div>
              <div class="car-title-m">
                <h6><a href="#">Audi TT RS</a></h6>
                <span class="price">$90,000</span> 
              </div>
              <div class="inventory_info_m">
                 <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis.</p>
              </div>
            </div>
          </div>
          <div class="col-list-3">
            <div class="recent-car-list">
              <div class="car-info-box"> <a href="#"><img src="assets/images/recent-car-5.jpg" class="img-responsive" alt=""></a>
                <div class="compare_item">
                  <div class="checkbox">
                    <input type="checkbox" id="compare10">
                    <label for="compare10">Compare</label>
                  </div>
                </div>
                <ul>
                  <li><i class="fa fa-road" aria-hidden="true"></i>20,000 km</li>
                  <li><i class="fa fa-calendar" aria-hidden="true"></i>2005 Model</li>
                  <li><i class="fa fa-map-marker" aria-hidden="true"></i>Colorado, USA</li>
                </ul>
              </div>
              <div class="car-title-m">
                <h6><a href="#">Audi A3</a></h6>
                <span class="price">$49,000</span> 
              </div>
              <div class="inventory_info_m">
                 <p>But I must explain to you how all this mistaken idea of denouncing.</p>
              </div>
            </div>
          </div>
          <div class="col-list-3">
            <div class="recent-car-list">
              <div class="car-info-box"> <a href="#"><img src="assets/images/recent-car-6.jpg" class="img-responsive" alt=""></a>
                <div class="compare_item">
                  <div class="checkbox">
                    <input type="checkbox" id="compare11">
                    <label for="compare11">Compare</label>
                  </div>
                </div>
                <ul>
                  <li><i class="fa fa-road" aria-hidden="true"></i>20,000 km</li>
                  <li><i class="fa fa-calendar" aria-hidden="true"></i>2005 Model</li>
                  <li><i class="fa fa-map-marker" aria-hidden="true"></i>Colorado, USA</li>
                </ul>
              </div>
              <div class="car-title-m">
                <h6><a href="#">BMW 535i</a></h6>
                <span class="price">$20,000</span> 
              </div>
              <div class="inventory_info_m">
                 <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem.</p>
              </div>
            </div>
          </div>
          <div class="col-list-3">
            <div class="recent-car-list">
              <div class="car-info-box"> <a href="#"><img src="assets/images/recent-car-1.jpg" class="img-responsive" alt=""></a>
                <div class="compare_item">
                  <div class="checkbox">
                    <input type="checkbox" id="compare12">
                    <label for="compare12">Compare</label>
                  </div>
                </div>
                <ul>
                  <li><i class="fa fa-road" aria-hidden="true"></i>20,000 km</li>
                  <li><i class="fa fa-calendar" aria-hidden="true"></i>2005 Model</li>
                  <li><i class="fa fa-map-marker" aria-hidden="true"></i>Colorado, USA</li>
                </ul>
              </div>
              <div class="car-title-m">
                <h6><a href="#">Ford Shelby GT350</a></h6>
                <span class="price">$45,000</span> 
              </div>
              <div class="inventory_info_m">
                 <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
              </div>
            </div>
          </div>
          <div class="col-list-3">
            <div class="recent-car-list">
              <div class="car-info-box"> <a href="#"><img src="assets/images/recent-car-2.jpg" class="img-responsive" alt=""></a>
                <div class="compare_item">
                  <div class="checkbox">
                    <input type="checkbox" id="compare13">
                    <label for="compare13">Compare</label>
                  </div>
                </div>
                <ul>
                  <li><i class="fa fa-road" aria-hidden="true"></i>20,000 km</li>
                  <li><i class="fa fa-calendar" aria-hidden="true"></i>2005 Model</li>
                  <li><i class="fa fa-map-marker" aria-hidden="true"></i>Colorado, USA</li>
                </ul>
              </div>
              <div class="car-title-m">
                <h6><a href="#">BMW 535i</a></h6>
                <span class="price">$20,000</span> 
              </div>
              <div class="inventory_info_m">
                 <p>Contrary to popular belief, Lorem Ipsum is not simply random text.</p>
              </div>
            </div>
          </div>
          <div class="col-list-3">
            <div class="recent-car-list">
              <div class="car-info-box"> <a href="#"><img src="assets/images/recent-car-3.jpg" class="img-responsive" alt=""></a>
                <div class="compare_item">
                  <div class="checkbox">
                    <input type="checkbox" id="compare14">
                    <label for="compare14">Compare</label>
                  </div>
                </div>
                <ul>
                  <li><i class="fa fa-road" aria-hidden="true"></i>20,000 km</li>
                  <li><i class="fa fa-calendar" aria-hidden="true"></i>2005 Model</li>
                  <li><i class="fa fa-map-marker" aria-hidden="true"></i>Colorado, USA</li>
                </ul>
              </div>
              <div class="car-title-m">
                <h6><a href="#">Volvo v40</a></h6>
                <span class="price">$60,000</span> 
              </div>
              <div class="inventory_info_m">
                 <p>There are many variations of passages of Lorem Ipsum available, but the majority.</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- /Resent Cat --> 

<!-- Fun Facts-->
<section class="fun-facts-section">
  <div class="container div_zindex">
    <div class="row">
      <div class="col-lg-3 col-xs-6 col-sm-3">
        <div class="fun-facts-m">
          <div class="cell">
            <h2><i class="fa fa-calendar" aria-hidden="true"></i>40+</h2>
            <p>Years In Business</p>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-xs-6 col-sm-3">
        <div class="fun-facts-m">
          <div class="cell">
            <h2><i class="fa fa-car" aria-hidden="true"></i>1200+</h2>
            <p>New Cars For Sale</p>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-xs-6 col-sm-3">
        <div class="fun-facts-m">
          <div class="cell">
            <h2><i class="fa fa-car" aria-hidden="true"></i>1000+</h2>
            <p>Used Cars For Sale</p>
          </div>
        </div>
      </div>
      <div class="col-lg-3 col-xs-6 col-sm-3">
        <div class="fun-facts-m">
          <div class="cell">
            <h2><i class="fa fa-user-circle-o" aria-hidden="true"></i>600+</h2>
            <p>Satisfied Customers</p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- Dark Overlay-->
  <div class="dark-overlay"></div>
</section>
<!-- /Fun Facts--> 

<!--Featured Car-->
<section class="section-padding">
  <div class="container">
    <div class="section-header text-center">
      <h2>Featured  Cars <span>Special Offers</span></h2>
      <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. </p>
    </div>
    <div class="row">
      <div class="col-list-3">
        <div class="featured-car-list">
          <div class="featured-car-img"> <a href="#"><img src="assets/images/featured-img-1.jpg" class="img-responsive" alt="Image"></a>
            <div class="label_icon">New</div>
            <div class="compare_item">
              <div class="checkbox">
                <input  type="checkbox" id="compare">
                <label for="compare">Compare</label>
              </div>
            </div>
          </div>
          <div class="featured-car-content">
            <h6><a href="#">Maserati QUATTROPORTE 1,6</a></h6>
            <div class="price_info">
              <p class="featured-price">$90,000</p>
              <div class="car-location"><span><i class="fa fa-map-marker" aria-hidden="true"></i> Colorado, USA</span></div>
            </div>
            <ul>
              <li><i class="fa fa-road" aria-hidden="true"></i>0,000 km</li>
              <li><i class="fa fa-tachometer" aria-hidden="true"></i>30.000 miles</li>
              <li><i class="fa fa-calendar" aria-hidden="true"></i>2005 model</li>
              <li><i class="fa fa-car" aria-hidden="true"></i>Diesel</li>
              <li><i class="fa fa-user" aria-hidden="true"></i>5 seats</li>
              <li><i class="fa fa-superpowers" aria-hidden="true"></i>143 kW</li>
            </ul>
          </div>
        </div>
      </div>
      <div class="col-list-3">
        <div class="featured-car-list">
          <div class="featured-car-img"> <a href="#"><img src="assets/images/featured-img-2.jpg" class="img-responsive" alt="Image"></a>
            <div class="label_icon">Used</div>
            <div class="compare_item">
              <div class="checkbox">
                <input type="checkbox" id="compare2">
                <label for="compare2">Compare</label>
              </div>
            </div>
          </div>
          <div class="featured-car-content">
            <h6><a href="#">Mazda CX-5 SX, V6, ABS, Sunroof</a></h6>
            <div class="price_info">
              <p class="featured-price">$90,000</p>
              <div class="car-location"><span><i class="fa fa-map-marker" aria-hidden="true"></i> Colorado, USA</span></div>
            </div>
            <ul>
              <li><i class="fa fa-road" aria-hidden="true"></i>0,000 km</li>
              <li><i class="fa fa-tachometer" aria-hidden="true"></i>30.000 miles</li>
              <li><i class="fa fa-calendar" aria-hidden="true"></i>2005 model</li>
              <li><i class="fa fa-car" aria-hidden="true"></i>Diesel</li>
              <li><i class="fa fa-user" aria-hidden="true"></i>5 seats</li>
              <li><i class="fa fa-superpowers" aria-hidden="true"></i>143 kW</li>
            </ul>
          </div>
        </div>
      </div>
      <div class="col-list-3">
        <div class="featured-car-list">
          <div class="featured-car-img"> <a href="#"><img src="assets/images/featured-img-3.jpg" class="img-responsive" alt="Image"></a>
            <div class="label_icon">Used</div>
            <div class="compare_item">
              <div class="checkbox">
                <input type="checkbox" id="compare3">
                <label for="compare3">Compare</label>
              </div>
            </div>
          </div>
          <div class="featured-car-content">
            <h6><a href="#">BMW 535i</a></h6>
            <div class="price_info">
              <p class="featured-price">$90,000</p>
              <div class="car-location"><span><i class="fa fa-map-marker" aria-hidden="true"></i> Colorado, USA</span></div>
            </div>
            <ul>
              <li><i class="fa fa-road" aria-hidden="true"></i>0,000 km</li>
              <li><i class="fa fa-tachometer" aria-hidden="true"></i>30.000 miles</li>
              <li><i class="fa fa-calendar" aria-hidden="true"></i>2005 model</li>
              <li><i class="fa fa-car" aria-hidden="true"></i>Diesel</li>
              <li><i class="fa fa-user" aria-hidden="true"></i>5 seats</li>
              <li><i class="fa fa-superpowers" aria-hidden="true"></i>143 kW</li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- /Featured Car--> 

<!--Trending Car-->
<section class="section-padding gray-bg">
  <div class="container">
    <div class="section-header text-center">
      <h2>Trending <span>Cars of the Year</span></h2>
      <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. </p>
    </div>
    <div class="row">
      <div class="col-lg-12">
        <div id="trending_slider">
          <div class="trending-car-m">
            <div class="trending-car-img"> <img src="assets/images/trending-car-img-1.jpg" alt="Image" class="img-responsive" /> </div>
            <div class="trending-hover">
              <h4><a href="#">Ford Shelby GT350</a></h4>
            </div>
          </div>
          <div class="trending-car-m">
            <div class="trending-car-img"> <img src="assets/images/trending-car-img-2.jpg" alt="Image" class="img-responsive" /> </div>
            <div class="trending-hover">
              <h4><a href="#">Toyota Corolla</a></h4>
            </div>
          </div>
          <div class="trending-car-m">
            <div class="trending-car-img"> <img src="assets/images/trending-car-img-3.jpg" alt="Image" class="img-responsive" /> </div>
            <div class="trending-hover">
              <h4><a href="#">Volvo v40</a></h4>
            </div>
          </div>
          <div class="trending-car-m">
            <div class="trending-car-img"> <img src="assets/images/trending-car-img-1.jpg" alt="Image" class="img-responsive" /> </div>
            <div class="trending-hover">
              <h4><a href="#">Toyota Corolla</a></h4>
            </div>
          </div>
          <div class="trending-car-m">
            <div class="trending-car-img"> <img src="assets/images/trending-car-img-2.jpg" alt="Image" class="img-responsive" /> </div>
            <div class="trending-hover">
              <h4><a href="#">Mazda CX-5 SX, V6, ABS</a></h4>
            </div>
          </div>
          <div class="trending-car-m">
            <div class="trending-car-img"> <img src="assets/images/trending-car-img-3.jpg" alt="Image" class="img-responsive" /> </div>
            <div class="trending-hover">
              <h4><a href="#">BMW 535i</a></h4>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- /Trending Car--> 

<!--Testimonial -->
<section class="section-padding testimonial-section parallex-bg">
  <div class="container div_zindex">
    <div class="section-header white-text text-center">
      <h2>Our Satisfied <span>Customers</span></h2>
      <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. </p>
    </div>
    <div class="row">
      <div id="testimonial-slider">
        <div class="testimonial-m">
          <div class="testimonial-img"> <img src="assets/images/testimonial-img-1.jpg" alt="" /> </div>
          <div class="testimonial-content">
            <div class="testimonial-heading">
              <h5>Donald Brooks</h5>
              <span class="client-designation">CEO of xzy company</span> </div>
            <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt .</p>
          </div>
        </div>
        <div class="testimonial-m">
          <div class="testimonial-img"> <img src="assets/images/testimonial-img-2.jpg" alt="" /> </div>
          <div class="testimonial-content">
            <div class="testimonial-heading">
              <h5>Enzo Giovanotelli</h5>
              <span class="client-designation">CEO of xzy company</span> </div>
            <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt .</p>
          </div>
        </div>
        <div class="testimonial-m">
          <div class="testimonial-img"> <img src="assets/images/testimonial-img-1.jpg" alt="" /> </div>
          <div class="testimonial-content">
            <div class="testimonial-heading">
              <h5>Donald Brooks</h5>
              <span class="client-designation">CEO of xzy company</span> </div>
            <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt .</p>
          </div>
        </div>
        <div class="testimonial-m">
          <div class="testimonial-img"> <img src="assets/images/testimonial-img-2.jpg" alt="" /> </div>
          <div class="testimonial-content">
            <div class="testimonial-heading">
              <h5>Enzo Giovanotelli</h5>
              <span class="client-designation">CEO of xzy company</span> </div>
            <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt .</p>
          </div>
        </div>
        <div class="testimonial-m">
          <div class="testimonial-img"> <img src="assets/images/testimonial-img-1.jpg" alt="" /> </div>
          <div class="testimonial-content">
            <div class="testimonial-heading">
              <h5>Donald Brooks</h5>
              <span class="client-designation">CEO of xzy company</span> </div>
            <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt .</p>
          </div>
        </div>
        <div class="testimonial-m">
          <div class="testimonial-img"> <img src="assets/images/testimonial-img-2.jpg" alt="" /> </div>
          <div class="testimonial-content">
            <div class="testimonial-heading">
              <h5>Enzo Giovanotelli</h5>
              <span class="client-designation">CEO of xzy company</span> </div>
            <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt .</p>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- Dark Overlay-->
  <div class="dark-overlay"></div>
</section>
<!-- /Testimonial--> 

<!--Blog -->
<section class="section-padding">
  <div class="container">
    <div class="section-header text-center">
      <h2>Latest Updates In<span> Automobile Industry</span></h2>
      <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. </p>
    </div>
    <div class="row">
      <div class="col-md-4 col-sm-4">
        <article class="blog-list">
          <div class="blog-info-box"> 
          	<div class="share_article">
            	<p><i class="fa fa-share-alt" aria-hidden="true"></i></p>
                <ul>
                  <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                  <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                  <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                  <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                </ul>
            </div>
          	<a href="#"><img src="assets/images/recent-blog-1.jpg" class="img-responsive" alt="image"></a>
            <ul>
              <li><a href="#"><i class="fa fa-tags" aria-hidden="true"></i>Latest Cars</a></li>
              <li><i class="fa fa-calendar" aria-hidden="true"></i>15 Nov 2016</li>
              <li><a href="#"><i class="fa fa-comment-o" aria-hidden="true"></i>10 Comments</a></li>
            </ul>
          </div>
          <div class="blog-content">
            <h5><a href="#">But I must explain to you how all this mistaken idea.</a></h5>
            <p>expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because</p>
            <a href="#" class="btn-link">Read More <i class="fa fa-long-arrow-right" aria-hidden="true"></i></a> </div>
        </article>
      </div>
      <div class="col-md-4 col-sm-4">
        <article class="blog-list">
          <div class="blog-info-box"> 
            <div class="share_article">
            	<p><i class="fa fa-share-alt" aria-hidden="true"></i></p>
                <ul>
                  <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                  <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                  <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                  <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                </ul>
            </div>
            <a href="#"><img src="assets/images/recent-blog-2.jpg" class="img-responsive" alt="image"></a>
            <ul>
              <li><a href="#"><i class="fa fa-tags" aria-hidden="true"></i>Latest Cars</a></li>
              <li><i class="fa fa-calendar" aria-hidden="true"></i>10 Nov 2016</li>
              <li><a href="#"><i class="fa fa-comment-o" aria-hidden="true"></i>21 Comments</a></li>
            </ul>
          </div>
          <div class="blog-content">
            <h5><a href="#">On the other hand, we denounce with righteous indignation.</a></h5>
            <p>expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because</p>
            <a href="#" class="btn-link">Read More <i class="fa fa-long-arrow-right" aria-hidden="true"></i></a> </div>
        </article>
      </div>
      <div class="col-md-4 col-sm-4">
        <article class="blog-list">
          <div class="blog-info-box"> 
             <div class="share_article">
            	<p><i class="fa fa-share-alt" aria-hidden="true"></i></p>
                <ul>
                  <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                  <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                  <li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                  <li><a href="#"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
                </ul>
            </div>
             <a href="#"><img src="assets/images/recent-blog-3.jpg" class="img-responsive" alt="image"></a>
            <ul>
              <li><a href="#"><i class="fa fa-tags" aria-hidden="true"></i>Latest Cars</a></li>
              <li><i class="fa fa-calendar" aria-hidden="true"></i>05 Nov 2016</li>
              <li><a href="#"><i class="fa fa-comment-o" aria-hidden="true"></i>18 Comments</a></li>
            </ul>
          </div>
          <div class="blog-content">
            <h5><a href="#">Sed ut perspiciatis unde omnis iste natus error sit voluptatem.</a></h5>
            <p>expound the actual teachings of the great explorer of the truth, the master-builder of human happiness. No one rejects, dislikes, or avoids pleasure itself, because</p>
            <a href="#" class="btn-link">Read More <i class="fa fa-long-arrow-right" aria-hidden="true"></i></a> </div>
        </article>
      </div>
    </div>
  </div>
</section>
<!-- /Blog--> 

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

<!-- Mirrored from themes.webmasterdriver.net/carforyou/demo/ by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 16 Mar 2018 17:13:14 GMT -->
</html>