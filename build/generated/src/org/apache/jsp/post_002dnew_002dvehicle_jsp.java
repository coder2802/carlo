package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class post_002dnew_002dvehicle_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");



response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");//HTTP 1.1
response.setHeader("Pragma","no-cache"); //HTTP 1.0
response.setDateHeader ("Expires", 0);



      out.write("\n");
      out.write("\n");
      out.write("\n");


Object user=session.getAttribute("user_name");
if(user==null)
{

      out.write("\n");
      out.write("<script>\n");
      out.write("    alert(\"please login first\");\n");
      out.write("    window.location.href=\"home.jsp\";\n");
      out.write("    </script>\n");

}



      out.write("\n");
      out.write("<!DOCTYPE HTML>\n");
      out.write("<html lang=\"en\">\n");
      out.write("\n");
      out.write("<!-- Mirrored from themes.webmasterdriver.net/carforyou/demo/post-vehicle.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 16 Mar 2018 17:17:42 GMT -->\n");
      out.write("<head>\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\">\n");
      out.write("<meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width,initial-scale=1\">\n");
      out.write("<meta name=\"keywords\" content=\"\">\n");
      out.write("<meta name=\"description\" content=\"\">\n");
      out.write("<title>CarForYou - Responsive Car Dealer HTML5 Template</title>\n");
      out.write("<!--Bootstrap -->\n");
      out.write("<link rel=\"stylesheet\" href=\"assets/css/bootstrap.min.css\" type=\"text/css\">\n");
      out.write("<!--Custome Style -->\n");
      out.write("<link rel=\"stylesheet\" href=\"assets/css/style.css\" type=\"text/css\">\n");
      out.write("<!--OWL Carousel slider-->\n");
      out.write("<link rel=\"stylesheet\" href=\"assets/css/owl.carousel.css\" type=\"text/css\">\n");
      out.write("<link rel=\"stylesheet\" href=\"assets/css/owl.transitions.css\" type=\"text/css\">\n");
      out.write("<!--slick-slider -->\n");
      out.write("<link href=\"assets/css/slick.css\" rel=\"stylesheet\">\n");
      out.write("<!--bootstrap-slider -->\n");
      out.write("<link href=\"assets/css/bootstrap-slider.min.css\" rel=\"stylesheet\">\n");
      out.write("<!--FontAwesome Font Style -->\n");
      out.write("<link href=\"assets/css/font-awesome.min.css\" rel=\"stylesheet\">\n");
      out.write("\n");
      out.write("<!-- SWITCHER -->\n");
      out.write("\t\t<link rel=\"stylesheet\" id=\"switcher-css\" type=\"text/css\" href=\"assets/switcher/css/switcher.css\" media=\"all\" />\n");
      out.write("\t\t<link rel=\"alternate stylesheet\" type=\"text/css\" href=\"assets/switcher/css/red.css\" title=\"red\" media=\"all\" data-default-color=\"true\" />\n");
      out.write("\t\t<link rel=\"alternate stylesheet\" type=\"text/css\" href=\"assets/switcher/css/orange.css\" title=\"orange\" media=\"all\" />\n");
      out.write("\t\t<link rel=\"alternate stylesheet\" type=\"text/css\" href=\"assets/switcher/css/blue.css\" title=\"blue\" media=\"all\" />\n");
      out.write("\t\t<link rel=\"alternate stylesheet\" type=\"text/css\" href=\"assets/switcher/css/pink.css\" title=\"pink\" media=\"all\" />\n");
      out.write("\t\t<link rel=\"alternate stylesheet\" type=\"text/css\" href=\"assets/switcher/css/green.css\" title=\"green\" media=\"all\" />\n");
      out.write("\t\t<link rel=\"alternate stylesheet\" type=\"text/css\" href=\"assets/switcher/css/purple.css\" title=\"purple\" media=\"all\" />\n");
      out.write("        \n");
      out.write("<!-- Fav and touch icons -->\n");
      out.write("<link rel=\"apple-touch-icon-precomposed\" sizes=\"144x144\" href=\"assets/images/favicon-icon/apple-touch-icon-144-precomposed.png\">\n");
      out.write("<link rel=\"apple-touch-icon-precomposed\" sizes=\"114x114\" href=\"assets/images/favicon-icon/apple-touch-icon-114-precomposed.html\">\n");
      out.write("<link rel=\"apple-touch-icon-precomposed\" sizes=\"72x72\" href=\"assets/images/favicon-icon/apple-touch-icon-72-precomposed.png\">\n");
      out.write("<link rel=\"apple-touch-icon-precomposed\" href=\"assets/images/favicon-icon/apple-touch-icon-57-precomposed.png\">\n");
      out.write("<link rel=\"shortcut icon\" href=\"assets/images/favicon-icon/favicon.png\">\n");
      out.write("<!-- Google-Font-->\n");
      out.write("<link href=\"https://fonts.googleapis.com/css?family=Lato:300,400,700,900\" rel=\"stylesheet\">\n");
      out.write("<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->\n");
      out.write("<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->\n");
      out.write("<!--[if lt IE 9]>\n");
      out.write("        <script src=\"https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js\"></script>\n");
      out.write("        <script src=\"https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js\"></script>\n");
      out.write("<![endif]-->  \n");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "functions.jsp", out, false);
      out.write("\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("<!-- Start Switcher -->\n");
      out.write("<div class=\"switcher-wrapper\">\t\n");
      out.write("    <div class=\"demo_changer\">\n");
      out.write("        <div class=\"demo-icon customBgColor\"><i class=\"fa fa-cog fa-spin fa-2x\"></i></div>\n");
      out.write("        <div class=\"form_holder\">\n");
      out.write("            <div class=\"row\">\n");
      out.write("                <div class=\"col-lg-12 col-md-12 col-sm-12 col-xs-12\">\n");
      out.write("                    <div class=\"predefined_styles\">\n");
      out.write("                        <div class=\"skin-theme-switcher\">\n");
      out.write("                            <h4>Color</h4>\n");
      out.write("                            <a href=\"#\" data-switchcolor=\"red\" class=\"styleswitch\" style=\"background-color:#de302f;\"> </a>\n");
      out.write("                            <a href=\"#\" data-switchcolor=\"orange\" class=\"styleswitch\" style=\"background-color:#f76d2b;\"> </a>\n");
      out.write("                            <a href=\"#\" data-switchcolor=\"blue\" class=\"styleswitch\" style=\"background-color:#228dcb;\"> </a>\n");
      out.write("                            <a href=\"#\" data-switchcolor=\"pink\" class=\"styleswitch\" style=\"background-color:#FF2761;\"> </a>\n");
      out.write("                            <a href=\"#\" data-switchcolor=\"green\" class=\"styleswitch\" style=\"background-color:#2dcc70;\"> </a>\n");
      out.write("                            <a href=\"#\" data-switchcolor=\"purple\" class=\"styleswitch\" style=\"background-color:#6054c2;\"> </a>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("</div>\n");
      out.write("<!-- /Switcher -->  \n");
      out.write("\n");
      out.write("<!--Header-->\n");
      out.write("<header>\n");
      out.write("  <div class=\"default-header\">\n");
      out.write("    <div class=\"container\">\n");
      out.write("      <div class=\"row\">\n");
      out.write("        <div class=\"col-sm-3 col-md-2\">\n");
      out.write("          <div class=\"logo\"> <a href=\"index-2.html\"><img src=\"assets/images/logo.png\" alt=\"image\"/></a> </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-sm-9 col-md-10\">\n");
      out.write("          <div class=\"header_info\">\n");
      out.write("            <div class=\"header_widgets\">\n");
      out.write("              <div class=\"circle_icon\"> <i class=\"fa fa-envelope\" aria-hidden=\"true\"></i> </div>\n");
      out.write("              <p class=\"uppercase_text\">For Support Mail us : </p>\n");
      out.write("              <a href=\"mailto:info@example.com\">info@example.com</a> </div>\n");
      out.write("            <div class=\"header_widgets\">\n");
      out.write("              <div class=\"circle_icon\"> <i class=\"fa fa-phone\" aria-hidden=\"true\"></i> </div>\n");
      out.write("              <p class=\"uppercase_text\">Service Helpline Call Us: </p>\n");
      out.write("              <a href=\"tel:61-1234-5678-09\">+61-1234-5678-9</a> </div>\n");
      out.write("            <div class=\"social-follow\">\n");
      out.write("              <ul>\n");
      out.write("                <li><a href=\"#\"><i class=\"fa fa-facebook-square\" aria-hidden=\"true\"></i></a></li>\n");
      out.write("                <li><a href=\"#\"><i class=\"fa fa-twitter-square\" aria-hidden=\"true\"></i></a></li>\n");
      out.write("                <li><a href=\"#\"><i class=\"fa fa-linkedin-square\" aria-hidden=\"true\"></i></a></li>\n");
      out.write("                <li><a href=\"#\"><i class=\"fa fa-google-plus-square\" aria-hidden=\"true\"></i></a></li>\n");
      out.write("                <li><a href=\"#\"><i class=\"fa fa-instagram\" aria-hidden=\"true\"></i></a></li>\n");
      out.write("              </ul>\n");
      out.write("            </div>\n");
      out.write("            <!--<div class=\"login_btn\"> <a href=\"#loginform\" class=\"btn btn-xs uppercase\" data-toggle=\"modal\" data-dismiss=\"modal\">Login / Register</a> </div>-->\n");
      out.write("            ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "Register.jsp", out, false);
      out.write("\n");
      out.write("                    </div>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  \n");
      out.write("  <!-- Navigation -->\n");
      out.write("   ");
      org.apache.jasper.runtime.JspRuntimeLibrary.include(request, response, "header.jsp", out, false);
      out.write("\n");
      out.write("   <!-- Navigation end --> \n");
      out.write("  \n");
      out.write("</header>\n");
      out.write("<!-- /Header --> \n");
      out.write("\n");
      out.write("<!--Page Header-->\n");
      out.write("<section class=\"page-header profile_page\">\n");
      out.write("  <div class=\"container\">\n");
      out.write("    <div class=\"page-header_wrap\">\n");
      out.write("      <div class=\"page-heading\">\n");
      out.write("        <h1>Post a Vehicle</h1>\n");
      out.write("      </div>\n");
      out.write("      <ul class=\"coustom-breadcrumb\">\n");
      out.write("        <li><a href=\"#\">Home</a></li>\n");
      out.write("        <li>Post a Vehicle</li>\n");
      out.write("      </ul>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  <!-- Dark Overlay-->\n");
      out.write("  <div class=\"dark-overlay\"></div>\n");
      out.write("</section>\n");
      out.write("<!-- /Page Header--> \n");
      out.write("\n");
      out.write("<!--Post-vehicle-->\n");
      out.write("<section class=\"user_profile inner_pages\">\n");
      out.write("  <div class=\"container\">\n");
      out.write("\n");
      out.write("    <div class=\"row\">\n");
      out.write("      <div class=\"col-md-3 col-sm-3\">\n");
      out.write("        <div class=\"profile_nav\">\n");
      out.write("          <ul>\n");
      out.write("            <li><a href=\"profile-settings.jsp\">Profile Settings</a></li>\n");
      out.write("            <li><a href=\"my-vehicles.jsp\">My Vehicles</a></li>\n");
      out.write("            <li class=\"active\"><a href=\"post-vehicle.jsp\">Post a Vehicles</a></li>\n");
      out.write("            <li><a href=\"sign_out.jsp\">Sign Out</a></li>\n");
      out.write("          </ul>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"col-md-6 col-sm-8\">\n");
      out.write("        <div class=\"profile_wrap\">\n");
      out.write("          <h5 class=\"uppercase underline\">Post a New Vehicle</h5>\n");
      out.write("          <form action=\"post_new_basic_info_task.jsp\"  method=\"post\">\n");
      out.write("            \n");
      out.write("              <div class=\"gray-bg field-title\">\n");
      out.write("              <h6>Basic Info</h6>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"form-group\">\n");
      out.write("              <label class=\"control-label\">Brand id</label>\n");
      out.write("              <input class=\"form-control white_bg\" id=\"brand\" type=\"text\" name=\"brand_id\">\n");
      out.write("            </div>\n");
      out.write("            <div class=\"form-group\">\n");
      out.write("              <label class=\"control-label\">Brand</label>\n");
      out.write("              <input class=\"form-control white_bg\" id=\"brand\" type=\"text\" name=\"brand_name\">\n");
      out.write("            </div>\n");
      out.write("            <div class=\"form-group\">\n");
      out.write("              <label class=\"control-label\">Model id</label>\n");
      out.write("              <input class=\"form-control white_bg\" id=\"model\" type=\"text\" name=\"model_id\">\n");
      out.write("            </div>\n");
      out.write("            <div class=\"form-group\">\n");
      out.write("              <label class=\"control-label\">Model </label>\n");
      out.write("              <input class=\"form-control white_bg\" id=\"model\" type=\"text\" name=\"model_name\">\n");
      out.write("            </div>\n");
      out.write("            <div class=\"form-group\">\n");
      out.write("              <label class=\"control-label\">Model type </label>\n");
      out.write("              <input class=\"form-control white_bg\" id=\"model\" type=\"text\" name=\"model_type\">\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("              <div class=\"form-group\">\n");
      out.write("              <label class=\"control-label\">Variant id</label>\n");
      out.write("              <input class=\"form-control white_bg\" id=\"variant\" type=\"text\" name=\"variant_id\">\n");
      out.write("            </div>\n");
      out.write("             <div class=\"form-group\">\n");
      out.write("              <label class=\"control-label\">Variant</label>\n");
      out.write("              <input class=\"form-control white_bg\" id=\"variant\" type=\"text\" name=\"variant_name\">\n");
      out.write("            </div>\n");
      out.write("            \n");
      out.write("            <div class=\"form-group\">\n");
      out.write("              <label class=\"control-label\">Price</label>\n");
      out.write("              <input class=\"form-control white_bg\" id=\"Price\" type=\"text\" name=\"variant_price\">\n");
      out.write("            </div>\n");
      out.write("                  \n");
      out.write("              <input type=\"text\" name=\"form_no\" value=\"1\" hidden=\"true\"/>\n");
      out.write("             \n");
      out.write("            <div class=\"form-group\">\n");
      out.write("              \n");
      out.write("            <div class=\"form-group\">\n");
      out.write("              <button type=\"submit\" class=\"btn\">Continue <span class=\"angle_arrow\"><i class=\"fa fa-angle-right\" aria-hidden=\"true\"></i></span></button>\n");
      out.write("            </div>\n");
      out.write("          \n");
      out.write("        </div>\n");
      out.write("          </form>  \n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</section>\n");
      out.write("<!--/Post-vehicle--> \n");
      out.write("\n");
      out.write("<!--Brands-->\n");
      out.write("<section class=\"brand-section gray-bg\">\n");
      out.write("  <div class=\"container\">\n");
      out.write("    <div class=\"brand-hadding\">\n");
      out.write("      <h5>Popular Brands</h5>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"brand-logo-list\">\n");
      out.write("      <div id=\"popular_brands\">\n");
      out.write("        <div><a href=\"#\"><img src=\"assets/images/brand-logo-1.png\" class=\"img-responsive\" alt=\"image\"></a></div>\n");
      out.write("        <div><a href=\"#\"><img src=\"assets/images/brand-logo-2.png\" class=\"img-responsive\" alt=\"image\"></a></div>\n");
      out.write("        <div><a href=\"#\"><img src=\"assets/images/brand-logo-3.png\" class=\"img-responsive\" alt=\"image\"></a></div>\n");
      out.write("        <div><a href=\"#\"><img src=\"assets/images/brand-logo-4.png\" class=\"img-responsive\" alt=\"image\"></a></div>\n");
      out.write("        <div><a href=\"#\"><img src=\"assets/images/brand-logo-5.png\" class=\"img-responsive\" alt=\"image\"></a></div>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</section>\n");
      out.write("<!-- /Brands--> \n");
      out.write("\n");
      out.write("\n");
      out.write("<!--Footer -->\n");
      out.write("<footer>\n");
      out.write("  <div class=\"footer-top\">\n");
      out.write("    <div class=\"container\">\n");
      out.write("      <div class=\"row\">\n");
      out.write("        <div class=\"col-md-3 col-sm-6\">\n");
      out.write("          <h6>Top Categores</h6>\n");
      out.write("          <ul>\n");
      out.write("            <li><a href=\"#\">Crossovers</a></li>\n");
      out.write("            <li><a href=\"#\">Hybrids</a></li>\n");
      out.write("            <li><a href=\"#\">Hybrid Cars</a></li>\n");
      out.write("            <li><a href=\"#\">Hybrid SUVs</a></li>\n");
      out.write("            <li><a href=\"#\">Concept Vehicles</a></li>\n");
      out.write("          </ul>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-md-3 col-sm-6\">\n");
      out.write("          <h6>About Us</h6>\n");
      out.write("          <ul>\n");
      out.write("            <li><a href=\"#\">Privacy</a></li>\n");
      out.write("            <li><a href=\"#\">Hybrid Cars</a></li>\n");
      out.write("            <li><a href=\"#\">Cookies</a></li>\n");
      out.write("            <li><a href=\"#\">Trademarks</a></li>\n");
      out.write("            <li><a href=\"#\">Terms of use</a></li>\n");
      out.write("          </ul>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-md-3 col-sm-6\">\n");
      out.write("          <h6>Useful Links</h6>\n");
      out.write("          <ul>\n");
      out.write("            <li><a href=\"#\">Our Partners</a></li>\n");
      out.write("            <li><a href=\"#\">Careers</a></li>\n");
      out.write("            <li><a href=\"#\">Sitemap</a></li>\n");
      out.write("            <li><a href=\"#\">Investors</a></li>\n");
      out.write("            <li><a href=\"#\">Request a Quote</a></li>\n");
      out.write("          </ul>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-md-3 col-sm-6\">\n");
      out.write("          <h6>Subscribe Newsletter</h6>\n");
      out.write("          <div class=\"newsletter-form\">\n");
      out.write("            <form action=\"#\">\n");
      out.write("              <div class=\"form-group\">\n");
      out.write("                <input type=\"email\" class=\"form-control newsletter-input\" required placeholder=\"Enter Email Address\" />\n");
      out.write("              </div>\n");
      out.write("              <button type=\"submit\" class=\"btn btn-block\">Subscribe <span class=\"angle_arrow\"><i class=\"fa fa-angle-right\" aria-hidden=\"true\"></i></span></button>\n");
      out.write("            </form>\n");
      out.write("            <p class=\"subscribed-text\">*We send great deals and latest auto news to our subscribed users very week.</p>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("  <div class=\"footer-bottom\">\n");
      out.write("    <div class=\"container\">\n");
      out.write("      <div class=\"row\">\n");
      out.write("        <div class=\"col-md-6 col-md-push-6 text-right\">\n");
      out.write("          <div class=\"footer_widget\">\n");
      out.write("            <p>Download Our APP:</p>\n");
      out.write("            <ul>\n");
      out.write("              <li><a href=\"#\"><i class=\"fa fa-android\" aria-hidden=\"true\"></i></a></li>\n");
      out.write("              <li><a href=\"#\"><i class=\"fa fa-apple\" aria-hidden=\"true\"></i></a></li>\n");
      out.write("            </ul>\n");
      out.write("          </div>\n");
      out.write("          <div class=\"footer_widget\">\n");
      out.write("            <p>Connect with Us:</p>\n");
      out.write("            <ul>\n");
      out.write("              <li><a href=\"#\"><i class=\"fa fa-facebook-square\" aria-hidden=\"true\"></i></a></li>\n");
      out.write("              <li><a href=\"#\"><i class=\"fa fa-twitter-square\" aria-hidden=\"true\"></i></a></li>\n");
      out.write("              <li><a href=\"#\"><i class=\"fa fa-linkedin-square\" aria-hidden=\"true\"></i></a></li>\n");
      out.write("              <li><a href=\"#\"><i class=\"fa fa-google-plus-square\" aria-hidden=\"true\"></i></a></li>\n");
      out.write("              <li><a href=\"#\"><i class=\"fa fa-instagram\" aria-hidden=\"true\"></i></a></li>\n");
      out.write("            </ul>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("        <div class=\"col-md-6 col-md-pull-6\">\n");
      out.write("          <p class=\"copy-right\">Copyright &copy; 2017 CarForYou. All Rights Reserved</p>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</footer>\n");
      out.write("<!-- /Footer--> \n");
      out.write("\n");
      out.write("<!--Back to top-->\n");
      out.write("<div id=\"back-top\" class=\"back-top\"> <a href=\"#top\"><i class=\"fa fa-angle-up\" aria-hidden=\"true\"></i> </a> </div>\n");
      out.write("<!--/Back to top--> \n");
      out.write("\n");
      out.write("<!--Login-Form -->\n");
      out.write("<div class=\"modal fade\" id=\"loginform\">\n");
      out.write("  <div class=\"modal-dialog\" role=\"document\">\n");
      out.write("    <div class=\"modal-content\">\n");
      out.write("      <div class=\"modal-header\">\n");
      out.write("        <button type=\"button\" class=\"close\" data-dismiss=\"modal\" aria-label=\"Close\"><span aria-hidden=\"true\">&times;</span></button>\n");
      out.write("        <h3 class=\"modal-title\">Login</h3>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"modal-body\">\n");
      out.write("        <div class=\"row\">\n");
      out.write("          <div class=\"login_wrap\">\n");
      out.write("            <div class=\"col-md-6 col-sm-6\">\n");
      out.write("              <form action=\"#\" method=\"get\">\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                  <input type=\"text\" class=\"form-control\" placeholder=\"Username or Email address*\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                  <input type=\"password\" class=\"form-control\" placeholder=\"Password*\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"form-group checkbox\">\n");
      out.write("                  <input type=\"checkbox\" id=\"remember\">\n");
      out.write("                  <label for=\"remember\">Remember Me</label>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                  <input type=\"submit\" value=\"Login\" class=\"btn btn-block\">\n");
      out.write("                </div>\n");
      out.write("              </form>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-md-6 col-sm-6\">\n");
      out.write("              <h6 class=\"gray_text\">Login the Quick Way</h6>\n");
      out.write("              <a href=\"#\" class=\"btn btn-block facebook-btn\"><i class=\"fa fa-facebook-square\" aria-hidden=\"true\"></i> Login with Facebook</a> <a href=\"#\" class=\"btn btn-block twitter-btn\"><i class=\"fa fa-twitter-square\" aria-hidden=\"true\"></i> Login with Twitter</a> <a href=\"#\" class=\"btn btn-block googleplus-btn\"><i class=\"fa fa-google-plus-square\" aria-hidden=\"true\"></i> Login with Google+</a> </div>\n");
      out.write("            <div class=\"mid_divider\"></div>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"modal-footer text-center\">\n");
      out.write("        <p>Don't have an account? <a href=\"#signupform\" data-toggle=\"modal\" data-dismiss=\"modal\">Signup Here</a></p>\n");
      out.write("        <p><a href=\"#forgotpassword\" data-toggle=\"modal\" data-dismiss=\"modal\">Forgot Password ?</a></p>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("<!--/Login-Form --> \n");
      out.write("\n");
      out.write("<!--Register-Form -->\n");
      out.write("<div class=\"modal fade\" id=\"signupform\">\n");
      out.write("  <div class=\"modal-dialog\" role=\"document\">\n");
      out.write("    <div class=\"modal-content\">\n");
      out.write("      <div class=\"modal-header\">\n");
      out.write("        <button type=\"button\" class=\"close\" data-dismiss=\"modal\" aria-label=\"Close\"><span aria-hidden=\"true\">&times;</span></button>\n");
      out.write("        <h3 class=\"modal-title\">Sign Up</h3>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"modal-body\">\n");
      out.write("        <div class=\"row\">\n");
      out.write("          <div class=\"signup_wrap\">\n");
      out.write("            <div class=\"col-md-6 col-sm-6\">\n");
      out.write("              <form action=\"#\" method=\"get\">\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                  <input type=\"text\" class=\"form-control\" placeholder=\"Full Name\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                  <input type=\"email\" class=\"form-control\" placeholder=\"Email Address\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                  <input type=\"password\" class=\"form-control\" placeholder=\"Password\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                  <input type=\"password\" class=\"form-control\" placeholder=\"Confirm Password\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"form-group checkbox\">\n");
      out.write("                  <input type=\"checkbox\" id=\"terms_agree\">\n");
      out.write("                  <label for=\"terms_agree\">I Agree with <a href=\"#\">Terms and Conditions</a></label>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                  <input type=\"submit\" value=\"Sign Up\" class=\"btn btn-block\">\n");
      out.write("                </div>\n");
      out.write("              </form>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"col-md-6 col-sm-6\">\n");
      out.write("              <h6 class=\"gray_text\">Login the Quick Way</h6>\n");
      out.write("              <a href=\"#\" class=\"btn btn-block facebook-btn\"><i class=\"fa fa-facebook-square\" aria-hidden=\"true\"></i> Login with Facebook</a> <a href=\"#\" class=\"btn btn-block twitter-btn\"><i class=\"fa fa-twitter-square\" aria-hidden=\"true\"></i> Login with Twitter</a> <a href=\"#\" class=\"btn btn-block googleplus-btn\"><i class=\"fa fa-google-plus-square\" aria-hidden=\"true\"></i> Login with Google+</a> </div>\n");
      out.write("            <div class=\"mid_divider\"></div>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"modal-footer text-center\">\n");
      out.write("        <p>Already got an account? <a href=\"#loginform\" data-toggle=\"modal\" data-dismiss=\"modal\">Login Here</a></p>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("<!--/Register-Form --> \n");
      out.write("\n");
      out.write("<!--Forgot-password-Form -->\n");
      out.write("<div class=\"modal fade\" id=\"forgotpassword\">\n");
      out.write("  <div class=\"modal-dialog\" role=\"document\">\n");
      out.write("    <div class=\"modal-content\">\n");
      out.write("      <div class=\"modal-header\">\n");
      out.write("\n");
      out.write("        <button type=\"button\" class=\"close\" data-dismiss=\"modal\" aria-label=\"Close\"><span aria-hidden=\"true\">&times;</span></button>\n");
      out.write("        <h3 class=\"modal-title\">Password Recovery</h3>\n");
      out.write("      </div>\n");
      out.write("      <div class=\"modal-body\">\n");
      out.write("        <div class=\"row\">\n");
      out.write("          <div class=\"forgotpassword_wrap\">\n");
      out.write("            <div class=\"col-md-12\">\n");
      out.write("              <form action=\"#\" method=\"get\">\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                  <input type=\"email\" class=\"form-control\" placeholder=\"Your Email address*\">\n");
      out.write("                </div>\n");
      out.write("                <div class=\"form-group\">\n");
      out.write("                  <input type=\"submit\" value=\"Reset My Password\" class=\"btn btn-block\">\n");
      out.write("                </div>\n");
      out.write("              </form>\n");
      out.write("              <div class=\"text-center\">\n");
      out.write("                <p class=\"gray_text\">For security reasons we don't store your password. Your password will be reset and a new one will be send.</p>\n");
      out.write("                <p><a href=\"#loginform\" data-toggle=\"modal\" data-dismiss=\"modal\"><i class=\"fa fa-angle-double-left\" aria-hidden=\"true\"></i> Back to Login</a></p>\n");
      out.write("              </div>\n");
      out.write("            </div>\n");
      out.write("          </div>\n");
      out.write("        </div>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</div>\n");
      out.write("<!--/Forgot-password-Form --> \n");
      out.write("\n");
      out.write("<!-- Scripts --> \n");
      out.write("<script src=\"assets/js/jquery.min.js\"></script>\n");
      out.write("<script src=\"assets/js/bootstrap.min.js\"></script> \n");
      out.write("<script src=\"assets/js/interface.js\"></script> \n");
      out.write("<!--Switcher-->\n");
      out.write("<script src=\"assets/switcher/js/switcher.js\"></script>\n");
      out.write("<!--bootstrap-slider-JS--> \n");
      out.write("<script src=\"assets/js/bootstrap-slider.min.js\"></script> \n");
      out.write("<!--Slider-JS--> \n");
      out.write("<script src=\"assets/js/slick.min.js\"></script> \n");
      out.write("<script src=\"assets/js/owl.carousel.min.js\"></script>\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("\n");
      out.write("<!-- Mirrored from themes.webmasterdriver.net/carforyou/demo/post-vehicle.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 16 Mar 2018 17:17:42 GMT -->\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
