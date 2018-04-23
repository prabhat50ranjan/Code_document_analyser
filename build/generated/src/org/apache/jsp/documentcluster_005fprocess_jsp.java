package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import newpackage.*;
import java.util.*;

public final class documentcluster_005fprocess_jsp extends org.apache.jasper.runtime.HttpJspBase
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

      out.write('\n');
      out.write('\n');
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>STRUCTURAL FEATURE COUPLING</title>\n");
      out.write("        \n");
      out.write("         \n");
      out.write("        ");

            
            
    
    
    
       
        
String s1="java string split() method by javatpoint";
String s2="java prabhat string split() method by abc() javatpoint";
String s3="java string  method by xyz()javatpoint";
String query="java prabhat string split() method by javatpoint";
   

      
    //String[] myArray= new String[4];
    String[] words= s1.split("\\s");
    String[] word= s2.split("\\s");
    String[] words3= s3.split("\\s");
    
   ArrayList<Integer> cluster1=new ArrayList<Integer>();
   
   ArrayList<Integer> cluster2=new ArrayList<Integer>();
   
   String[]  docs = {s1, s2, s3,  query};
    out.println("DOCUMENT RETRIEVAL");
    out.write("<br><br><br>");
    int i;
    double temp=0;
    int docno=0;
    for(i=0;i<4;i++)
    {
        Cosine_Similarity cs1 = new Cosine_Similarity();
 
 
  double sim_score1 = cs1.Cosine_Similarity_Score(docs[i],docs[0]);
  double sim_score2 = cs1.Cosine_Similarity_Score(docs[i],docs[3]);
  
  
  //out.println("Cosine similarity score = "+sim_score);
     if(sim_score1>sim_score2)
     {
        cluster1.add(i+1);
     }
     else
     {
        cluster2.add(i+1); 
     }
     
     
     
    }
        
        
       
out.println("FINAL CLUSTER 1 IS" );
 out.write("<br>");
Iterator itr=cluster1.iterator();  
  while(itr.hasNext()){  
   out.println("DOCUMENT"+itr.next());
    out.write("<br>");
  }  

 out.write("<br><br><br>");
 
out.println("FINAL CLUSTER 2 IS" );
 out.write("<br>");
Iterator itr2=cluster2.iterator();  
  while(itr2.hasNext()){  
   out.println("DOCUMENT"+itr2.next());  
    out.write("<br>");
  }  

            
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
