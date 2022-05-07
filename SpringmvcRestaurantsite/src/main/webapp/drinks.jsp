<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Drinks</title>
</head>
<style>
 body{
            
            font-family:latha;
            color:white;
            background:linear-gradient( 
                rgba(0,0,0,0.30),rgba(0,0,0,0.30))
                ,url("resources/image/cooldrinksbg.jpg")no-repeat;
            background-size: cover;
        }
</style>
<body>
<form action="afterOrderingDrinks" method="post">
<h2>Sip a drink and Josh High </h2>
<ul>
<li>
<input type ="checkbox" name="drinkslist" value="Coco-Cola">
<label for="drinkslist">Coco-Cola</label><br>
</li>
<li>
<input type ="checkbox" name="drinkslist" value="Thumbs Up">
<label for="drinkslist">Thumbs Up</label><br>
</li>
<li>
<input type ="checkbox" name="drinkslist" value="Sprite">
<label for="drinkslist">Sprite</label><br>
</li>
<li>
<input type ="checkbox" name="drinkslist" value="Mocktails">
<label for="drinkslist">Mocktails</label><br>
</li>
</ul>
<input type="submit" value="Submit">
</form>
</body>
</html>