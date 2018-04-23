<%-- 
    Document   : topic_modelling_process
    Created on : Oct 9, 2017, 11:57:11 PM
    Author     : PRABHAT RANJAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>TOPIC MODELLLING</title>
    </head>
    <body>
        
        
<%@page import="java.io.*"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.lang.Math"%>
        
        
        
        <%
            

String s1=request.getParameter("code1");
String s2=request.getParameter("code2");
String s3=request.getParameter("code3");

            
            

    
    //String s1="java string split method by javatpoint";
    
    //String s2="java string splitx methody by javatpoint ranjan";
    
    //String s3="string2 split4 method by javatpoint prabhat";
    
   try{ 
String[] word1=s1.split("\\s");
String[] word2=s2.split("\\s");
String[] word3=s3.split("\\s");//splits the string based on whitespace  
//using java foreach loop to print elements of string array  

ArrayList<String> unique_list = new ArrayList<String>();




for(String w: word1){  
    unique_list.add(w);
//System.out.println(w);

}  



for(String w: word2){  
    
//System.out.println(w);

  
    unique_list.add(w);
    
    


}  


for(String w: word3){  
    
//System.out.println(w);

unique_list.add(w);

}  





int size_list=unique_list.size();

for(int i=0;i<unique_list.size();i++)
{
    //System.out.println(unique_list.get(i));
    int count=0;
    String element=unique_list.get(i);
    for(int j=0;j<unique_list.size();j++)
    {
        if((unique_list.get(j)).equals(element))
        {
           
            count++;
            
            if(count>1)
        {
             unique_list.remove(j);
        }
        }
        
        
        
    }
    
    
}





    int a=unique_list.size();
    double ngd_score[][]=new double[a][a];
    
    for(int i=0;i<unique_list.size();i++)
    {
        for(int j=0;j<unique_list.size();j++)
        {
            double D1=0,D2=0,D1D2=0;
            double ngd;
            String w1=unique_list.get(i);
            String w2=unique_list.get(j);
            
         /*   for(String ws:word1)
            {
                if(ws.equals(w1))
                {
                    D1++;
                    if(D1==2||D1==3)
                    {
                        D1=1;
                    }
                }
                
            }
            
            int d1prev=D1;
            for(String ws:word2)
            {
                if(ws.equals(w2))
                {
                    D1++;
                    if(D1>(d1prev+1))
                    {
                        D1=d1prev+1;
                    }
                }
                
            }
            
            */
         
         
         if(s1.contains(w1))
         {
             D1++;
         }
         
         if(s2.contains(w1))
         {
             D1++;
         }
         
         if(s3.contains(w1))
         {
             D1++;
         }
         
         
         
         
         
        if(s1.contains(w2))
         {
             D2++;
         }
         
         if(s2.contains(w2))
         {
             D2++;
         }
         
         if(s3.contains(w2))
         {
             D2++;
         } 
         
         
       
         
         if(s1.contains(w2)&&s1.contains(w1))
         {
             D1D2++;
         }
         
         if(s2.contains(w2)&&s2.contains(w1))
         {
             D1D2++;
         }
         
         if(s3.contains(w2)&&s3.contains(w1))
         {
            D1D2++;
         } 
         
         //System.out.println();
         
        double a1=Math.log(D1);
        double a2=Math.log(D1);
         
         double upper=Math.max(a1,a2)-Math.log(D1D2);
         double lower=Math.log(10)-Math.min(a1, a2);
         
         ngd=upper/lower;
         double xy=-2*ngd;
         double ngd_final=Math.exp(xy);
         ngd_score[i][j]=ngd_final;
         
        }
        
        
        
    }
     out.println(ngd_score[0][0]);   

    }catch(Exception ex)
{
    System.out.println(ex);
}
    
   
        






       









            %>
        
        
        
        
        
        
        
        
        
    </body>
</html>
