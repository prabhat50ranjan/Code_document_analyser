<%-- 
    Document   : documentcluster_process
    Created on : Dec 12, 2017, 2:34:58 PM
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
        <title>STRUCTURAL FEATURE COUPLING</title>
        <%@page import="newpackage.*"%>
         <%@page import="java.util.*"%>
        <%
            
            
    
    
    
       
        
String s1=request.getParameter("code1");
String s2=request.getParameter("code2"); 
 String s3=request.getParameter("code3");
String s4=request.getParameter("code4");
   

      
    //String[] myArray= new String[4];
    String[] words= s1.split("\\s");
    String[] word= s2.split("\\s");
    String[] words3= s3.split("\\s");
    
   ArrayList<Integer> cluster1=new ArrayList<Integer>();
   
   ArrayList<Integer> cluster2=new ArrayList<Integer>();
   
   String[]  docs = {s1, s2, s3,  s4};
    out.println("CLUSTERING");
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

            %>
        
        
        
        
        
        
    </head>
    <body>
        
    </body>
</html>
