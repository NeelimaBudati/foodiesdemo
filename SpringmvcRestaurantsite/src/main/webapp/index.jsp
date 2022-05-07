<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style>
        
        body{
            
            font-family:latha;
            color:white;
            background:linear-gradient( 
                rgba(0,0,0,0.25),rgba(0,0,0,0.25))
                ,url("resources/image/home.jpg")no-repeat;
            background-size: cover;
        }
        
    .box{
        width :300px;
        float:right;
        border:1px solid none;
        }
        
        .box ul li{
            width:30px;
            float:right;
            margin-right:100px ;
            text-align: right;
           
        }
        
        .box ul li a{text-decoration: none;
        color:deepskyblue;
        }
        
        .box ul li a:hover{background-color: green;}
        .box ul li a:hover{color: white;}
        
        
        
        .wd h1{
            text-align: center;
            text-transform: uppercase;
            margin-left:200px;
        }
        .wd h4{
        text-align: center;
            text-transform: uppercase;
            margin-right:100px;
        }
        
        
        .opt, form, input[type="button"]{
            background-color: black;
            color:white;
            padding:10px;
            margin:-10px auto;
            padding-left: 40px;
            padding-right: 50px;
            text-align: center;
        }
        
        
    </style>
    </head>
    <body>
    <div class="box">
        <ul type="none">
             <li><a href="contact.jsp">Contact</a></li>
             <li><a href="menu.jsp">Menu</a></li>
        </ul>
        </div>
    </body>
    
    <div class="wd">
        <h1>Welcome to Foodies Zone!</h1>
        
        <h4>Do you want to fall in love with food,lets start booking!!</h4>
        
   
    
    </div>
  
    

</html>
