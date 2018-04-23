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



function textpreprocessing_input() {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState===4&&this.status===200) {
      document.getElementById("section1").innerHTML =
      this.responseText;
    }
  };
  xhttp.open("GET", "textpreprocessing_input.jsp", true);
  xhttp.send();
}


function codesmell_input() {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState===4&&this.status===200) {
      document.getElementById("section1").innerHTML =
      this.responseText;
    }
  };
  xhttp.open("GET", "codesmell_input.jsp", true);
  xhttp.send();
}


function coderefractoring_input() {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState===4&&this.status===200) {
      document.getElementById("section1").innerHTML =
      this.responseText;
    }
  };
  xhttp.open("GET", "coderefractoring_process.jsp", true);
  xhttp.send();
}


function documentcluster_input() {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState===4&&this.status===200) {
      document.getElementById("section1").innerHTML =
      this.responseText;
    }
  };
  xhttp.open("GET", "documentcluster_input.jsp", true);
  xhttp.send();
}


function documentretrieval_input() {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState===4&&this.status===200) {
      document.getElementById("section1").innerHTML =
      this.responseText;
    }
  };
  xhttp.open("GET", "documentretrieval_input.jsp", true);
  xhttp.send();
}


function documentretrieval_process() {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState===4&&this.status===200) {
      document.getElementById("section1").innerHTML =
      this.responseText;
    }
  };
  xhttp.open("GET", "documentretrieval_process.jsp", true);
  xhttp.send();
}

function compiler_process() {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState===4&&this.status===200) {
      document.getElementById("section1").innerHTML =
      this.responseText;
    }
  };
  xhttp.open("GET", "online_compiler.jsp", true);
  xhttp.send();
}

function testcase_input() {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState===4&&this.status===200) {
      document.getElementById("section1").innerHTML =
      this.responseText;
    }
  };
  xhttp.open("GET", "testcase_input.jsp", true);
  xhttp.send();
}


function latestsoftware() {
  var xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState===4&&this.status===200) {
      document.getElementById("section1").innerHTML =
      this.responseText;
    }
  };
  xhttp.open("GET", "latest_software.jsp", true);
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
        
          
           <div class="card"style="position:relative;margin-top:10px;display:inline-block;margin-left:10px;" >
           <img onclick="dependency_input()" src="dependency.png" style="width:100%;height:250px;">
           <div class="container">
               <h><b>DEPENDENCY ANALYSIS</b></h>
               
               </div>
           </div>

    <div class="card" style="position:relative;margin-top: 10px;display:inline-block; margin-left:5%;" >
           <img onclick="similarityinput()"src="similarity.jpg" style="width:100%; height:250px;">
           <div class="container">
               <h><b>SIMILARITY BETWEEN CODES</b></h>
              
               </div>
           </div>

    <div class="card" style="position:relative;margin-top: 100px;display:inline-block;margin-left:10px;">
       <img onclick="sfc_input()" src="structure_analysis.jpg" style="width:100%;height:250px;">
           <div class="container">
               <h><b>STRUCTURAL FEATURE COUPLING ANALYSIS</b></h>
               
               </div>
           </div>


    <div class="card" style="position:relative;margin-top: 100px;display:inline-block;margin-left:5%;">
        <img onclick="compiler_process()" src="compiler.jpg" style=" width:100%;height:250px;">
           <div class="container">
               <h><b>ONLINE COMPILE YOUR CODE</b></h>
               
               </div>
           </div>
          
          
                 
                 <div class="card" style="position:relative;margin-top: 100px;display:inline-block;margin-left:10px;">
       <img onclick="tfc_input()" src="structure_analysis.jpg"  style="width:100%;height:250px;">
           <div class="container">
               <h><b>TEXTUAL FEATURE COUPLING ANALYSIS</b></h>
               
               </div>
           </div>
                 
                 
                 
                 
                 <div class="card" style="position:relative;margin-top: 100px;display:inline-block;margin-left:5%;">
                     <img onclick="textpreprocessing_input()" src="text_preprocessing.jpg" style=" width:100%;height:250px;">
           <div class="container">
               <h><b>TEXT PREPROCESSING</b></h>
               
               </div>
           </div>
                
                 
                 
                 
                  <div class="card" style="position:relative;margin-top: 100px;display:inline-block;margin-left:10px;">
       <img onclick="codesmell_input()" src="code_smell.jpg" style="width:100%;height:250px;">
           <div class="container">
               <h><b>CODE SMELL DETECTION</b></h>
               
               </div>
           </div>
                 
                 
                 
                 
                 <div class="card" style="position:relative;margin-top: 100px;display:inline-block;margin-left:5%;">
                     <img onclick="coderefractoring_input()" src="code_refractoring.jpg" style=" width:100%;height:250px;">
           <div class="container">
               <h><b>CODE REFRACTORING</b></h>
               
               </div>
           </div>
                 
                 
                 
                 
                  <div class="card" style="position:relative;margin-top: 100px;display:inline-block;margin-left:10px;">
       <img onclick="documentcluster_input()" src="document_cluster.png"  style="width:100%;height:250px;">
           <div class="container">
               <h><b>DOCUMENTS CLUSTERING</b></h>
               
               </div>
           </div>
                 
                 
                 
                 
                 <div class="card" style="position:relative;margin-top: 100px;display:inline-block;margin-left:5%;">
                     <img onclick="documentretrieval_input()" src="document_retrieval.png" style=" width:100%;height:250px;">
           <div class="container">
               <h><b>DOCUMENT RETRIEVAL</b></h>
               
               </div>
           </div>
                 
                 
                 <div class="card" style="position:relative;margin-top: 100px;display:inline-block;margin-left:10px;">
       <img onclick="latestsoftware()" src="latest_software.jpg"  style="width:100%;height:250px;">
           <div class="container">
               <h><b>LATEST SOFTWARE TECHNOLOGY IN MARKET</b></h>
               
               </div>
           </div>
                 
                
                 
                <div class="card" style="position:relative;margin-top: 100px;display:inline-block;margin-left:5%;">
                     <img onclick="testcase_input()" src="test_case.jpg" style=" width:100%;height:250px;">
           <div class="container">
               <h><b>TEST CASE GENERATION</b></h>
               
               </div>
           </div>
                 
                 
                 
          
          
                 
      </div>

            
            
            
            
            
            
             
        </div>
        
        
        
    </body>
</html>
