

<%@page import="java.io.FileReader"%>
<%-- 
    Document   : sfc_process
    Created on : Oct 10, 2017, 1:37:13 AM
    Author     : PRABHAT RANJAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CODE SMELL PROCESS</title>
        <%@page import="org.jsoup.select.Elements"%>
<%@page import="org.jsoup.nodes.Element"%>
<%@page import="org.jsoup.Jsoup"%>
<%@page import="org.jsoup.nodes.Document"%>
<%@page import="java.io.IOException"%>


    
    
   
    
  
 
  
        
        <%@page import="java.io.BufferedReader"%>
<%@page import="java.io.FileInputStream"%>
<%@page import="java.io.InputStream"%>
<%@page import="java.io.InputStreamReader"%>
        
        <%
            
            
   


    try
         {
         Document doc = Jsoup.connect("http://www.integralist.co.uk/posts/refactoring-techniques/").get();
        Elements elems= doc.select("div.site >main >article >div.entry-content");
                
                  
                
                    for(Element e:elems)
                    {   
                       
                               
                                
                         
                                
                         // out.write("<tr>");  
                          //out.write("<td>");  
                        out.println(e.html());
                        //out.write("</td>");  
                        //out.write("</tr>");  
               
                    }
                    
                    //out.write("</table>");  
                
         }catch(IOException ex) {
           out.println(ex.toString());
        }

   
    %>

          

       
            %>
        
        
        
        
        
        
    </head>
    <body>
        
    </body>
</html>
