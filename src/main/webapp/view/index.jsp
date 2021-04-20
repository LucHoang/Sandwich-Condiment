
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <title>Hoang Sy Luc</title>
  </head>
  <body>
  <h1><b>Sandwich Condiments</b></h1>
  <form action="/save">
    <input type="checkbox" id="vehicle1" name="condiment" value="Lettuce">
    <label for="vehicle1"> Lettuce</label>
    <input type="checkbox" id="vehicle2" name="condiment" value="Tomato">
    <label for="vehicle2"> Tomato</label>
    <input type="checkbox" id="vehicle3" name="condiment" value="Mustard">
    <label for="vehicle3"> Mustard</label>
    <input type="checkbox" id="vehicle4" name="condiment" value="Sprouts">
    <label for="vehicle3"> Sprouts</label><br>
    <input type="submit" value="Submit">
  </form>
  </body>
</html>
