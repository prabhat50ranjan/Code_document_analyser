<%-- 
    Document   : test
    Created on : Oct 10, 2017, 7:42:41 AM
    Author     : PRABHAT RANJAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
      <%@page import="newpackage.*"%>
        
        
        <%
            
            
Cosine_Similarity cs1 = new Cosine_Similarity();
 
  out.println("[Word # VectorA # VectorB]");
  double sim_score = cs1.Cosine_Similarity_Score("Julie loves me more than Linda loves me", "Jane likes me more than Julie loves me");
  out.println("Cosine similarity score = "+sim_score);


            %>
        
        
    </body>
</html>
