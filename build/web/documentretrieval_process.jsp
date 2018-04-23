<%-- 
    Document   : documentretrieval_process
    Created on : Dec 12, 2017, 2:35:14 PM
    Author     : PRABHAT RANJAN
--%>

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
        <title>DOCUMENT CLUSTERING</title>
        
        <%@page import="newpackage.*"%>
         <%@page import="java.util.*"%>
         
        <%
            
            
    
    
   String query=request.getParameter("code1");

        


   

      
    
    
   ArrayList<Integer> cluster1=new ArrayList<Integer>();
   
   ArrayList<Integer> cluster2=new ArrayList<Integer>();
   
   String[]  docs = {"java string split() method by javatpoint", "java prabhat string split() method by abc() javatpoint", "java string  method by xyz()javatpoint", "java prabhat string split() method by javatpoint"};
    out.println("DOCUMENT RETRIEVAL");
    out.write("<br><br><br>");
    int i;
    double temp=0;
    int docno=0;
    for(i=0;i<4;i++)
    {
        Cosine_Similarity cs1 = new Cosine_Similarity();
 
 
  double sim_score1 = cs1.Cosine_Similarity_Score(docs[i],query);
  
  
  //out.println("Cosine similarity score = "+sim_score);
     if(sim_score1> temp)
     {
        temp=sim_score1;
        docno=(i+1);
     }
    
     
     
     
    }
        
        
       
out.println("DOC" +docno+"  is most preffered according to query" );
 

            %>
        
        
        
        
        
        
    </head>
    <body>
        
    </body>
</html>
