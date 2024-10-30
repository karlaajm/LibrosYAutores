<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Libros</title>
		<link rel="stylesheet" href="/styles/estilos.css">
	</head>
	<body>
		<h1 class="libroTitulo">Lista De Libros</h1>
		<ul>
			<c:forEach var="libros" items="${listaLibros}">
	            <li>
	                <a href="/libros/${libros.key}">${libros.key}</a>
	            </li>
        	</c:forEach>
		</ul>
		<a href="/libros/formulario">Agregar Libro</a>
		
	</body>
</html>