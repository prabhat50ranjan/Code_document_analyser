<%-- 
    Document   : tfc_process
    Created on : Oct 10, 2017, 2:21:17 AM
    Author     : PRABHAT RANJAN
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>TFC PROCESS</title>
    </head>
    <body>
        
        <%@page import="java.util.HashMap"%>
<%@page import="java.util.HashSet"%>
<%@page import="java.util.Map"%>
<%@page import="java.lang.String"%>
<%@page import="java.io.*"%>
<%@page import="java.util.*"%>
        
        <%
            

     /* @param terms values to analyze
     * @return a map containing unique 
     * terms and their frequency
    
     */

String s1="He is the hero Gotham deserves";
String s2="but not the one it needs right now";
        

   
    
    
    
    
        Map<String, Integer> termFrequencyMap = new HashMap<String,Integer>();
        
        
    

    /**
     * @param text1 
     * @param text2 
     * @return cosine similarity of text1 and text2
  getTermFrequencyMap(text1.split("\\W+"));
  */

    String[] terms=s1.split("\\W+");
    String[] termss=s2.split("\\W+");
    
        //Get vectors
        Map<String, Integer> a =new HashMap<>();
        for (String term : terms) {
            Integer n = a.get(term);
            n = (n == null) ? 1 : ++n;
            a.put(term, n);
        }
        
        
        Map<String, Integer> b = new HashMap<>();
        
        for (String term : termss) {
            Integer n = b.get(term);
            n = (n == null) ? 1 : ++n;
            b.put(term, n);
        }

        //Get unique words from both sequences
        HashSet<String> intersection = new HashSet<>(a.keySet());
        intersection.retainAll(b.keySet());

        double dotProduct = 0, magnitudeA = 0, magnitudeB = 0;

        //Calculate dot product
        for (String item : intersection) {
            dotProduct += a.get(item) * b.get(item);
        }

        //Calculate magnitude a
        for (String k : a.keySet()) {
            magnitudeA += Math.pow(a.get(k), 2);
        }

        //Calculate magnitude b
        for (String k : b.keySet()) {
            magnitudeB += Math.pow(b.get(k), 2);
        }
        
        //return cosine similarity
        out.println(dotProduct / Math.sqrt(magnitudeA * magnitudeB));
    

}



    
        
        
       
        
    
    
    

        


            %>
        
        
        
        
        
        
        
        
    </body>
</html>
