package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.io.FileReader;
import java.io.BufferedReader;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;

public final class codesmell_005fprocess_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("        <title>STRUCTURAL FEATURE COUPLING</title>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        \n");
      out.write("        ");

            
            
   // String code1=request.getParameter("code1");
          // out.println(code1);
   /*        
           
     FileReader fr=new FileReader("E://code_smell.txt");    
          BufferedReader br=new BufferedReader(fr);    
          String thisLine,x,y = null;
          int count=0;
          
          while ((thisLine = br.readLine()) != null) {
            
            if(thisLine.contains("(")&&thisLine.contains(")"))
            {
                
              String[] words= thisLine.split("\\s");
             for(String w1:words)
             {
              
              if(w1.contains("(")&&w1.contains(")"))
              {
                  String[] wordinside=w1.split("\\s");
                  for(String w2:wordinside)
                  {
                      count++;
                  }
                  if(count>3)
                  {
                      out.println("THIS IS A LONG METHOD");
                      
                  }
                  
              }
              
              out.write("<br>");
        }
           count=0; 
            out.write("<br>");
              
            }
          }
          
         
          br.close();    
          fr.close();    
        
    */
       
        //DUPLICATE code CHECKq
        FileReader fs=new FileReader("E://code_smell.txt");    
          BufferedReader brs=new BufferedReader(fs);    
          String thisLine2 = null;
          
          
          while ((thisLine2 = brs.readLine()) != null) {
              
              FileReader fs1=new FileReader("E://code_smell.txt");    
          BufferedReader brs1=new BufferedReader(fs1);    
          String thisLine3= null;
          
          while ((thisLine3 = brs1.readLine()) != null) {
          
              
              if(thisLine2.equals(thisLine3))
              {
                  out.println("DUPLICATE CODE"+thisLine2);
                  out.write("<br>");
              }
          }
          
          brs1.close();    
          fs1.close(); 

          }

            brs.close();    
          fs.close();      

       



     //COMMENT CHECK
     
//DUPLICATE code CHECKq
        FileReader fS3=new FileReader("E://code_smell.txt");    
          BufferedReader brs3=new BufferedReader(fS3);    
          String thisLine4 = null;
          
          
          while ((thisLine2 = brs3.readLine()) != null) {
           
              
              if(thisLine4.contains("//"));
              {
              out.write("THIS IS A COMMENT  "+thisLine4);
              }
              
              
          }
          brs3.close();    
          fS3.close();      




       
            
      out.write("\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        \n");
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
