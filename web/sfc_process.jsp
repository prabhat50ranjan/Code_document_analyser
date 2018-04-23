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
        <title>STRUCTURAL FEATURE COUPLING</title>
        
        <%
            
            
    
    
    
       
        
String s1="java string split() method by javatpoint";
String s2="java prabhat string split() method by abc() javatpoint";
String s3="java string  method by xyz()javatpoint";
String s4="java prabhat string split() method by javatpoint";
   
    
    String[] words= s1.split("\\s");
    String[] word= s2.split("\\s");
    String[] words3= s3.split("\\s");
    String[] words4= s4.split("\\s");
    
    
    System.out.println("FEATURE COUPLING FOR S1 AND S2:");
    
    int count12=0,total12=0;
    
        for(String w1:words)
        {
            if(w1.contains("()"))
            {
                total12++;
            out.println(w1+"is method");
                
               
                    for(String w2:word)
                    {
                        if(w2.contains("()"))
                       {
                           total12++;
                           if(w2.contains(w1))
                   {
                       count12++;
                    out.println(w1+"is coupled");
                   }
                       }
                   
                    }
                  }         
            
        }
        
        int x=count12/total12;
        
        out.println("FEATURE COUPLING VALUE:: "+count12+"/"+total12);
       

            %>
        
        
        
        
        
        
    </head>
    <body>
        
    </body>
</html>
