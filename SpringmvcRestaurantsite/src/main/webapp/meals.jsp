<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lunch</title>
</head>
<style>
body{
                        font-family:latha;
            color:white;
            background:linear-gradient( 
                rgba(0,0,0,0.10),rgba(0,0,0,0.10))
                ,url("resources/image/mealsbg.png")no-repeat;
            background-size: cover;
            
        }
</style>
<body>
<!-- <form action="afterSubmission" method="post"> -->
<form action="afterOrderingMeals" method="post">
<h2>Completely for Vegan</h2>
<ul>
<li>
<input type ="checkbox" name="mealslist" value="Biryani">
<label for="mealslist">Biryani</label><br>
</li>
<li>
<input type ="checkbox" name="mealslist" value="Paneer" >
<label for="mealslist">Paneer</label><br>
</li>
<li>
<input type ="checkbox" name="mealslist" value="Potato fry">
<label for="mealslist">Potato fry</label><br>
</li>
</ul>
 <h2>Completely for Non-Vegetarians</h2> 
<ul>
<li>
<input type ="checkbox" name="mealslist" value="Chicken Biryani">
<label for="mealslist">Chicken Biryani</label><br>
</li>
<li>
<input type ="checkbox" name="mealslist" value="Mutton Curry">
<label for="mealslist">Mutton Curry</label><br>
</li>
<li>
<input type ="checkbox" name="mealslist" value="Crab">
<label for="mealslist">Crab</label>
</li>
</ul>
<input type="submit" value="Submit">
</form>
</body>
</html>