

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
        
        
        <%@page import="java.io.BufferedReader"%>
<%@page import="java.io.FileInputStream"%>
<%@page import="java.io.InputStream"%>
<%@page import="java.io.InputStreamReader"%>
        
        <%
            
            
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

       


out.write("<br><br><br>");
     //COMMENT CHECK
     

        FileReader fS3=new FileReader("E://code_smell.txt");    
          BufferedReader brs3=new BufferedReader(fS3);    
          String thisLine4 = null;
          
          
          while ((thisLine4 = brs3.readLine()) != null) {
           
              
              if(thisLine4.contains("//"));
              {
              out.write("THIS IS A COMMENT  "+thisLine4);
              }
              
              
          }
          brs3.close();    
          fS3.close();      

out.write("<br><br><br>");




       
            %>
        
        
        
        
        
        
    </head>
    <body>
        
    </body>
</html>
