<%-- 
    Document   : similarity_process
    Created on : Sep 24, 2017, 12:41:13 AM
    Author     : PRABHAT RANJAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
               
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
        
        
        
        
        
        
        
        
        
        
        
        
        
       <div id="left" class="vertical-menu" style="float:left;width:20%;">
          
          
                
    
            <button style="poosition:relative;height:200px;width:100%;" id="button-1" onclick="aboutme()">HOME</button><br><br>
          
            
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
            
            
          
         <button  style="positon:relative;height:200px;width:100%;" onclick="aboutme()" id="button-4">STRUCTURE ANALYSIS</button><br><br>
         <button  style="positon:relative;height:200px;width:100%;" onclick="similarityinput()" id="button-5">CODE SIMILARITY</button><br><br>
         <button  style="positon:relative;height:200px;width:100%;" onclick="dependency_input()" id="button-6">DEPENDENCY ANALYSIS</button><br><br>
         <button  style="positon:relative;height:200px;width:100%;" onclick="aboutme()" id="button-7">MODULARISATION</button><br><br>
        


  
</div>
         
        
        
        
        
        
        
        
        
         <div id="middle" class="all" style="float:left;margin-right:0px;height:1000px;width:80%;">
            
           
            
            
             <div id="section1">    
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
        
        
       <%@page import="java.io.*"%>
       
       
       <%
    

String code1=request.getParameter("code");
            //out.println(code1);
   //String[] words= code1.split("\\s");//splits the string based on whitespace  

    
    String code2=request.getParameter("code2");
    //out.println(upass);
    
    String[] words= code1.split("\\s");
    String[] word= code2.split("\\s");
        for(String w1:words)
        {
            if(w1.contains("()"))
            {
             out.println(w1+"is method");
                
               
                    for(String w2:word)
                    {
                   if(w2.contains(w1))
                   {
                    out.println(w1+"is coupled");
                   }
                    }
                
            }
            
        }


  %>
        
  
  
  
  
             </div>
         </div>
        
        
    </body>
</html>
