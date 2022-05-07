<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HaveAGoodBreakFast</title>
</head>

<style>
body{
            
                      font-family:latha;
            color:white;
            background:linear-gradient( 
                rgba(0,0,0,0.30),rgba(0,0,0,0.30))
                ,url("resources/image/breakfastbg.jpg")no-repeat;
            background-size: cover;
          
        }
</style>
<body>
<form action="afterOrderingBreakfast" method="post">
<h2>Menu for your morning healthy feast!!!</h2>
<ul>
 <li>
<input type ="checkbox"  name="breakfastlist" value="Dosa" class="check">
<label for="breakfastlist">Dosa</label><br>
</li>
<li>
<input type ="checkbox" name="breakfastlist" value="Puri" class="check">
<label for="breakfastlist">Puri</label><br>
</li>
<li>
<input type ="checkbox" name="breakfastlist" value="BreadToast" class="check">
<label for="breakfastlist">BreadToast</label><br>
</li>
<li>
<input type ="checkbox" name="breakfastlist" value="Upma" class="check">
<label for="breakfastlist">Upma</label><br>
</li>
<li>
<input type ="checkbox" name="breakfastlist" value="Idly-Sambar" class="check">
<label for="breakfastlist">Idly-Sambar</label><br>
</li>
<li>
<input type ="checkbox" name="breakfastlist" value="Bread Omlet" class="check">
<label for="breakfastlist">Bread Omlet</label><br>
</li> 
</ul>
<input type="submit" value="Submit" onclick="return val();">
</form>

</body>
</html>