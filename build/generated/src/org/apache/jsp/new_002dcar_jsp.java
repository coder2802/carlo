package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.ResultSet;
import java.sql.PreparedStatement;
import Connection.GetConnection;
import java.sql.Connection;

public final class new_002dcar_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("\n");
      out.write("        <link href=\"Box/css.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("\n");
      out.write("    </head>\n");
      out.write("    <link href=\"Box/css.css\" rel=\"stylesheet\" type=\"text/css\"/>\n");
      out.write("    <body>\n");
      out.write("        <section class=\"mainbox titleborder\" id=\"dieselmodelswrap\"><h2>Maruti Ertiga price list (Variants)</h2><span class=\"holder\">&nbsp;</span>\n");
      out.write("\n");
      out.write("\n");
      out.write("            <table class=\"grid variantcont\">\n");
      out.write("                <thead><tr>     \n");
      out.write("                        <th class=\"width207\">Variant</th>\n");
      out.write("                        <th class=\"width140\">Ex-Showroom Price</th>\n");
      out.write("                    </tr></thead>\n");
      out.write("                <tbody class=\"scrollbar scrollvert\"> \n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("                    ");

                    String car_brand=request.getParameter("car_brand");
                    String car_model=request.getParameter("car_model");
                    
                    Connection con=null;
                    try
                    {
                        con=GetConnection.getConnection();
                        String sql="select variant_id from variants_master where model_id=?";
                        PreparedStatement ps=con.prepareStatement(sql);
                        ps.setString(1,car_model);
                        ResultSet rs=ps.executeQuery();
                        while(rs.next())
                        {
                            
                                String variant_id=rs.getString("variant_id");
                               sql="SELECT  variants_master.variant_name,variants_master.variant_price,enginedetails_master.engine_displacement,transdetails_master.trans_type,fueldetails_master.fuel_type FROM variants_master  INNER JOIN enginedetails_master ON variants_master.variant_id = enginedetails_master.variant_id  INNER JOIN transdetails_master  ON variants_master.variant_id = transdetails_master.variant_id  INNER JOIN fueldetails_master  ON variants_master.variant_id = fueldetails_master.variant_id  WHERE variants_master.variant_id =?";
                               ps=con.prepareStatement(sql);
                               ps.setString(1, variant_id);
                               ResultSet rs1=ps.executeQuery();
                                if(rs1.next())
                                {
                    
                    
                    
                    
      out.write("\n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("\n");
      out.write("                    <tr>\n");
      out.write("                        <td class=\"dkmpl\"> <a class=\"crdtext\" href=\"https://www.cardekho.com/overview/Maruti_Ertiga/Maruti_Ertiga_SHVS_LDI.htm\" title=\"SHVS LDI Details\">");
      out.print(rs1.getString("variant_name"));
      out.write("</a><br>\n");
      out.write("                            ");
      out.print(rs1.getInt("engine_displacement"));
      out.write(" cc,&nbsp; <span>");
      out.print(rs1.getString("trans_type"));
      out.write(',');
      out.write(' ');
      out.print(rs1.getString("fuel_type"));
      out.write(",</span> 24.52&nbsp;kmpl\n");
      out.write("                                \n");
      out.write("\n");
      out.write("\n");
      out.write("                        </td>\n");
      out.write("                        <td class=\"dprice\"><span class=\"icon-cd_R\">Rs </span>\n");
      out.write("\n");
      out.write("                            ");
      out.print(rs1.getString("variant_price"));
      out.write("<sup>*</sup>  \n");
      out.write("                        </td>        \n");
      out.write("                        \n");
      out.write("                    </tr>\n");
      out.write("                    ");

                    }
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
                


      out.write("                    \n");
      out.write("                    \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("                    \n");
      out.write("\n");
      out.write("\n");
      out.write("                </tbody>\n");
      out.write("            </table>\n");
      out.write("\n");
      out.write("\n");
      out.write("            \n");
      out.write("\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
