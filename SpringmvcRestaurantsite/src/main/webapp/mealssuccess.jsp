<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Success</title>
</head>
<style>
body{
            
            font-family:latha;
            color:white;
            background:linear-gradient( 
                rgba(0,0,0,0.30),rgba(0,0,0,0.30))
                ,url("resources/image/ordersubmitbg.jpg")no-repeat;
            background-size: cover;
        }
        .text{
          text-align:center;
          margin-top:250px;
          font-family:latha;
        }
        .text1{
        text-align:center;
          font-family:latha;
          font-size:30px;
        }
        .text h1{
         color:white;
         font-family:cursive;
           text-transform: uppercase;
        }
        .text h2{
        color:black;
        }
</style>
<body>
<div class="text">
<h1><b>Your order has been placed successfully</b></h1>
</div>
<div class="text1">
<h3>Your order details..</h3>
${res1.mealslist[0] }<br>
${res1.mealslist[1] }<br>
${res1.mealslist[2] }<br>
${res1.mealslist[3] }<br>
${res1.mealslist[4] }<br>
${res1.mealslist[5] }
</div>

</body>
</html>