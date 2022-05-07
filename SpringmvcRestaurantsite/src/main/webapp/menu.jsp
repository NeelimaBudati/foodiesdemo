<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8" isELIgnored="false"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Menu Page</title>
</head>                                      
 <style>
           
           body{
                background-color:black;
            }
            .title {
                text-align: center;
                color: lightseagreen;
                }
               
            .uploadimage{
                width: 20%;
                display: inline-block;
                box-shadow: 2px 2px 20px black;
                border-radius: 5px; 
                margin: 2%;
            }
        
            .image img{
              width:100%;
              height:100%;
            }
            .bu{
                text-align: center;
            }
            
            button:active{
                background-color:lightseagreen;
            }
            
            .bgtext{
                  text-align-last: center;
                  color: white;
                  margin-top:70px;
             }
            
        </style>
    <body>
        
        <div class="title">
            <h1>${msg }</h1>
        </div>
        
        
        <!--breakfast img -->
        
        <div class="uploadimage">
        <div class="image">
            <img src="resources/image/breakfast.jpg">
        </div>
        
        <div class="food title">
            <h2>BreakFast</h2>
        </div>
            
        <div class="bu">
           <a href="breakfast.jsp">  <button>ORDER</button></a>
         
        </div>
            
        </div>
        
        <!--lunch/dinner -->
        
        <div class="uploadimage">
        <div class="image">
            <img src="resources/image/meals.jpg">
        </div>
        
        <div class="food title">
            <h2>Meals</h2>
        </div>
            
        <div class="bu">
               <a href="meals.jsp">  <button>ORDER</button></a>
        </div>
            
        </div>
        
        
        <!--snacks -->
        
        <div class="uploadimage">
        <div class="image">
            <img src="resources/image/starters.jpg">
        </div>
        
        <div class="food title">
            <h2>Starters</h2>
        </div>
            
        <div class="bu">
          <a href="starters.jsp"> <button>ORDER</button></a> 
        </div>
            
        </div>
        
        
        <!--drinks -->
        
        <div class="uploadimage">
        <div class="image">
        <img src="resources/image/cooldrinks.png">
        </div>
        
        <div class="food title">
            <h2>Drinks</h2>
        </div>
            
        <div class="bu">
           <a href="drinks.jsp"> <button>ORDER</button></a>
        </div>
            
        </div>
        

      
       <div class="bgtext">
       <i>We just have one life, don't waste it on <h3>Dieting.</h3></i>
       <i>Let's order your favourite food!!</i>
       </div>

    </body>


</html>