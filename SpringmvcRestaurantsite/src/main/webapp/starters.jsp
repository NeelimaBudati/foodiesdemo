<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Starters</title>
</head>
<style>
body{
            
            font-family:latha;
            color:white;
            background:linear-gradient( 
                rgba(0,0,0,0.30),rgba(0,0,0,0.30))
                ,url("resources/image/startersbg.jpg")no-repeat;
            background-size: cover;
        }
.text{
  text-align: left;
}
</style>
<body>
<div class="text">
<form action="afterOrderingStarters" method="post">
<h2>Let's order the starters and restart your day</h2>
<ul>
<li>
<input type ="checkbox" name="starterslist" value="French fries">
<label for="starterslist">French fries</label><br>
</li>
<li>
<input type ="checkbox" name="starterslist" value="Pizza">
<label for="starterslist">Pizza</label><br>
</li>
<li>
<input type ="checkbox" name="starterslist" value="Burger">
<label for="starterslist">Burger</label><br>
</li>
<li>
<input type ="checkbox" name="starterslist" value="Smiley">
<label for="starterslist">Smiley</label><br>
</li>
<li>
<input type ="checkbox" name="starterslist" value="Manchurian">
<label for="starterslist">Manchurian</label><br>
</li>
</ul>
<input type="submit" value="Submit">
</form>
</div>
</body>
</html>