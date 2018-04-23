<%-- 
    Document   : test_case
    Created on : Dec 13, 2017, 12:27:28 AM
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
        <h1>BLACK BOX TEST CASE GENERATION</h1>
        
        
        <%
            
            
            String case1=request.getParameter("test_case1");
String case2=request.getParameter("test_case2");
        //int a=4;
        //int b=100;
     
     int a = Integer.parseInt(case1);
int b = Integer.parseInt(case2);

//EQUIVALENCE

             out.println("EQUIVALENCE");
             out.write("<br>");
            out.println("one value in range between  "+a+   "and  "+b);
           out.write("<br>");

           out.println("< "+a);
           out.write("<br>");
           out.println("> "+b);
           
           out.write("<br>");
           out.write("<br>");
//BOUNDARY VALUE

out.println("BOUNDARY VALUE:"+ a+" "+(a+1)+" "+(a+b)/2+" "+(b-1)+" "+b);

//ROBOUSTNESS
out.write("<br>");
out.write("<br>");
out.println("ROBOUSTNESS TEST CASES:"+(a-1)+"  " +a+"  "+(a+1)+"  "+(a+b)/2+"  "+(b-1)+"  "+b+"  "+(b+1));

        %>
    </body>
</html>
