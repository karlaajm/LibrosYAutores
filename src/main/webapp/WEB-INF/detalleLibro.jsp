<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Detalle de libro</title>
	</head>
	<body>
	    <c:if test="${not empty nombreLibro}">
	        <h2>Informacion de Libro</h2>
	        <ul>
	        	<li>Titulo: ${nombreLibro}</li>
	            <c:forEach var="detalle" items="${detallesLibro}">
	                <li>${detalle}</li>
	            </c:forEach>
	        </ul>
	    </c:if>
	    
	    <c:if test="${not empty mensajeError}">
	        <p class="error">${mensajeError}</p>
	    </c:if>
	   <a href="/libros">Volver a la lista de libros</a>
	</body>
</html>