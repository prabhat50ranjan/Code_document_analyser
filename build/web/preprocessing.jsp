<%-- 
    Document   : preprocessing
    Created on : Dec 13, 2017, 2:13:38 AM
    Author     : PRABHAT RANJAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@page import="ca.rmen.porterstemmer.PorterStemmer"%>
<%@page import="java.io.BufferedReader"%>
<%@page import="java.io.FileReader"%>
<%@page import="java.io.IOException"%>
<%@page import="java.io.InputStreamReader"%>

<%

//FileReader fs=new FileReader("E://code_smell.txt");
String s1="E://code_smell.txt";
FileReader fs=new FileReader(s1);
          BufferedReader brs=new BufferedReader(fs);    
          
        
       
       
        PorterStemmer porterStemmer = new PorterStemmer();
        for (String line = brs.readLine(); line != null; line = brs.readLine()) {
            String[] words = line.split("[^a-zA-Z]");
            for (String word : words) {
                String stem = porterStemmer.stemWord(word);
                out.println(stem + " ");
                out.write("<br>");
            }
            out.println();
        }
   
        %>
        