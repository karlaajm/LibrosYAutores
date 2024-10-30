<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Agregar libro</title>
	</head>
	<body>
		<h1>Agregar libro</h1>
	    <form action="/procesa/libro" method="POST">
		    <div>
		     	<label for="nombreLibro">Nombre del Libro:</label>
		        <input type="text" id="nombreLibro" name="nombreLibro" required>
		    </div>
	       	<div>
		       	<label for="nombreAutor">Autor:</label>
		        <input type="text" id="nombreAutor" name="nombreAutor" required>
	       	</div>
	       	<button type="submit">Agregar Libro</button>
	    </form>
	    <a href="/libros">Volver a la lista de libros</a>
	</body>
</html>