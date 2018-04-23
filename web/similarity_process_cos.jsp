<%-- 
    Document   : similarity_process_cos
    Created on : Oct 9, 2017, 10:17:32 PM
    Author     : PRABHAT RANJAN
--%>

<%-- 
    Document   : index.jsp
    Created on : Sep 25, 2017, 2:51:08 PM
    Author     : PRABHAT RANJAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style>
.card {
    box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
    transition: 0.3s;
    width: 45%;
    border-radius: 5px;
}

.card:hover {
    box-shadow: 0 8px 16px 0 rgba(0,0,0,0.2);
}

img {
    border-radius: 5px 5px 0 0;
}

.container {
    padding: 2px 16px;
}
        </style>
        
        <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
   <link href = "https://code.jquery.com/ui/1.10.4/themes/ui-lightness/jquery-ui.css"
         rel = "stylesheet">
      <script src = "https://code.jquery.com/jquery-1.10.2.js"></script>
      <script src = "https://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
  
  
  <script>
         $(function() {
            $( "#button-1,#button-2,#button-3,#button-4,#button-5,#button-6,#button-7" ).button();
            
         });
      </script>
  
      
      <script>
function dependency_input() {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState===4&&this.status===200) {
      document.getElementById("section1").innerHTML =
      this.responseText;
    }
  };
  xhttp.open("GET", "dependency_input.jsp", true);
  xhttp.send();
}



</script>

<script>
function similarityinput() {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState===4&&this.status===200) {
      document.getElementById("section1").innerHTML =
      this.responseText;
    }
  };
  xhttp.open("GET", "similarty_input.jsp", true);
  xhttp.send();
}



function topicmodelling_input() {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState===4&&this.status===200) {
      document.getElementById("section1").innerHTML =
      this.responseText;
    }
  };
  xhttp.open("GET", "topicmodelling_input.jsp", true);
  xhttp.send();
}



function sfc_input() {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState===4&&this.status===200) {
      document.getElementById("section1").innerHTML =
      this.responseText;
    }
  };
  xhttp.open("GET", "sfc_input.jsp", true);
  xhttp.send();
}


function tfc_input() {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState===4&&this.status===200) {
      document.getElementById("section1").innerHTML =
      this.responseText;
    }
  };
  xhttp.open("GET", "tfc_input.jsp", true);
  xhttp.send();
}



function highstructural_input() {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState===4&&this.status===200) {
      document.getElementById("section1").innerHTML =
      this.responseText;
    }
  };
  xhttp.open("GET", "highstructural_input.jsp", true);
  xhttp.send();
}




</script>
      
    </head>
    <body>
        
        
        
        
        
        
        
        
        
        
        
         <div class="container-fluid">
  

    
    <div id="myCarousel" style=" height:500px;width:100%;"class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="image11.png" style="position:relative;width:100%;margin-bottom:5%;height:500px;" alt="Los Angeles" style="position:relative;">
      </div>

      <div class="item">
        <img src="image3.png" style="position:relative;width:100%;margin-bottom:5%;height:500px;"alt="Chicago" style="position:relative;">
      </div>
    
      <div class="item">
        <img src="image4.jpg" style="position:relative;width:100%;margin-bottom:5%;height:500px;" alt="New york" style="position:relative;width:80%;">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
    
</div>
        
        
        
        
        
        
        
        
        
        
        
        
        <br>
        
        <div id="left" class="vertical-menu" style="float:left;width:20%;">
          
          
                
    
            <a href="index.jsp"><button style="poosition:relative;height:200px;width:100%;" id="button-1">HOME</button></a><br><br>
          
            
             <div class="panel panel-info">
      <div class="panel-heading">LOGIN TO USER DASHBOARD</div>
      <div class="panel-body">
          
          <form action="login.jsp">
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
    </div>
    <div class="checkbox">
      <label><input type="checkbox" name="remember"> Remember me</label>
    </div>
              <button style="position:relative;width:30%;" type="submit" class="btn btn-success">LOGIN</button>
  </form>
          
          
      </div>
    </div>
            
            
            
            
            <div class="panel panel-success">
      <div class="panel-heading">REGISTER HERE</div>
      <div class="panel-body">
          
          <form action="register.jsp">
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
    </div>
              
              <div class="form-group">
      <label for="email">Phone:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter Phone" name="email">
    </div>
              
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
    </div>
    
    <button type="submit" class="btn btn-danger">REGISTER</button>
  </form>
          
          
      </div>
    </div>
            
            
          
            <button  style="positon:relative;height:200px;width:100%;" onclick="sfc_input()" id="button-4">STRUCTURE<br>FEATURE <br>ANALYSIS</button><br><br>
            <button  style="positon:relative;height:200px;width:100%;" onclick="tfc_input()" id="button-4">TEXTUAL<br>FEATURE <br>ANALYSIS</button><br><br>
         <button  style="positon:relative;height:200px;width:100%;" onclick="similarityinput()" id="button-5">CODE <br>SIMILARITY</button><br><br>
         <button  style="positon:relative;height:200px;width:100%;" onclick="dependency_input()" id="button-6">DEPENDENCY<br> ANALYSIS</button><br><br>
         <button  style="positon:relative;height:200px;width:100%;" onclick="topicmodelling_input()" id="button-7">MODULARISATION<br>OF<br>CODE IN<br>TOPICS</button><br><br>
         <button  style="positon:relative;height:200px;width:100%;" onclick="highstructural_input()" id="button-7">HIGH<br>STRUCTURAL<br>COUPLING</button><br><br>
        


  
</div>
        
        <div id="middle" class="all" style="float:left;margin-right:0px;height:1000px;width:80%;">
            
           
            
            
             <div id="section1">    
                 
                 
        
   <%@page import="java.util.HashMap"%>;
   <%@page import="java.util.HashSet"%>;
   <%@page import="java.util.Map"%>;
   <%@page import="java.lang.String"%>;
   <%@page import="java.io.*"%>;
   
          
                 
                 
                 <%
       
    public static Map<String, Integer> getTermFrequencyMap(String[] terms) {
        Map<String, Integer> termFrequencyMap = new HashMap<>();
        for (String term : terms) {
            Integer n = termFrequencyMap.get(term);
            n = (n == null) ? 1 : ++n;
            termFrequencyMap.put(term, n);
        }
        return termFrequencyMap;
    }

    /**
     * @param text1 
     * @param text2 
     * @return cosine similarity of text1 and text2
  
  */

    
    public static double cosineSimilarity(String text1, String text2) {
        //Get vectors
        Map<String, Integer> a = getTermFrequencyMap(text1.split("\\W+"));
        Map<String, Integer> b = getTermFrequencyMap(text2.split("\\W+"));

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
        return dotProduct / Math.sqrt(magnitudeA * magnitudeB);
    

}



    public static void main(String args[])
    {
        
        String s1="He is the hero Gotham deserves";
        String s2="but not the one it needs right now";
        
        double sim= cosineSimilarity (s1,s2);
        System.out.println(sim);
        
        
    }
    
    
    
}





                     


                     %>
                 
                     
                 
                 
                 
                 
                 
                 
                 
                 
                 
                 
                 
                 
                 
                 
          
          
             </div>

            
            
            
            
            
            
             
        </div>
        
        
        
    </body>
</html>
