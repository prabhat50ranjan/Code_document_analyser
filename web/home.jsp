<%-- 
    Document   : home
    Created on : Sep 22, 2017, 10:19:35 AM
    Author     : PRABHAT RANJAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        
        
        
        <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
  
  
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
  
  
  
  <style>
  
   body {
      position: relative;
  }
  .affix {
      top: 20px;
  }
  div.col-sm-9 div {
      height: 250px;
      font-size: 28px;
  }
  
  
  @media screen and (max-width: 1000px) {
    #section1, #section2, #section3, #section41, #section42  {
        margin-left: 15px;
    }
  }
  </style>

  <link href = "https://code.jquery.com/ui/1.10.4/themes/ui-lightness/jquery-ui.css"
         rel = "stylesheet">
  <script src = "https://code.jquery.com/jquery-1.10.2.js"></script>
      <script src = "https://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
  
  
   <script>
         $(function() {
            $( "#button-1,button-2").button();
            
         });
         
         </script>
  
         
         <script>
function aboutme() {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState===4&&this.status===200) {
      document.getElementById("section1").innerHTML =
      this.responseText;
    }
  };
  xhttp.open("GET", "aboutme.jsp", true);
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



</script>
  
  
  
        
        
    </head>
    
    
    <body data-spy="scroll" data-target="#myScrollspy" data-offset="15">

        
        <h2><b><center>SEARCH BASED SOFTWARE ENGINEERING</center></b></h2><br>
        
        <div class="container-fluid">
  

    
    <div id="myCarousel" style=" height:500px;width:90%;margin-left:5%;"class="carousel slide" data-ride="carousel">
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

<div class="container">
  <div class="row" >
      
      <nav class="col-sm-3" id="myScrollspy" style="background-color:#ccffcc;">
      <ul class="nav nav-pills nav-stacked" data-spy="affix" data-offset-top="205">
           <li> <button style="height:100px;width:200px;" id="button-1" onclick="aboutme()">HOME</button></li><br><br>
          <li><button   style="height:100px;width:200px;" onclick="aboutme()" id="button-1">LOGIN</button></li><br><br>
          <li><button style="height:100px;width:200px;" onclick="aboutme()" id="button-1">REGISTER</button></li><br><br>
         <li><button  style="height:100px;width:200px;" onclick="aboutme()" id="button-1">STRUCTURE ANALYSIS</button></li><br><br>
         <li><button  style="height:100px;width:200px;" onclick="similarityinput()" id="button-1">CODE SIMILARITY</button></li><br><br>
         <li><button  style="height:100px;width:200px;" onclick="aboutme()" id="button-1">DEPENDENCY ANALYSIS</button></li><br><br>
         <li><button  style="height:100px;width:200px;" onclick="aboutme()" id="button-1">MODULARISATION</button></li><br><br>
        
        
       
         <li><a href="home.jsp"> home</a></li>
        
      </ul>
    </nav>
    <div class="col-sm-9">
        
      <div id="section1">    
        
          
           <div class="card"style="position:relative;margin-top:10px;display:inline-block;margin-left:10px;" >
           <img src="dependency.png" style="width:100%;height:250px;">
           <div class="container">
               <h><b>DEPENDENCY ANALYSIS</b></h>
               
               </div>
           </div>

    <div class="card" style="position:relative;margin-top: 10px;display:inline-block;" >
           <img onclick="similarityinput()"src="similarity.jpg" style="width:100%; height:250px;">
           <div class="container">
               <h><b>SIMILARITY BETWEEN CODES</b></h>
              
               </div>
           </div>

    <div class="card" style="position:relative;margin-top: 100px;display:inline-block;margin-left:10px;">
       <img src="structure_analysis.jpg" onclick="aboutme()" style="width:100%;height:250px;">
           <div class="container">
               <h><b>STRUCTURE ANALYSIS</b></h>
               
               </div>
           </div>


    <div class="card" style="position:relative;margin-top: 100px;display:inline-block;">
           <img src="modularisation.jpg" style=" width:100%;height:250px;">
           <div class="container">
               <h><b>MODULARISATION OF CODES</b></h>
               
               </div>
           </div>
          
          
          
          
      </div>
     
        
        
    </div>
  </div>
</div>

</body>
    
    
    
    
    
    
    
    
</html>
