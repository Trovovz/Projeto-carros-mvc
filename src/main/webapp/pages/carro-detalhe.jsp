<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>	Carro - Detalhes</title>
		
		<c:set value="${pageContext.request.contextPath}" var="contextPath"/>
		
		<spring:url value="/resources/img" var="img"/>
		<spring:url value="/resources/css"  var="css"/>
		
		<c:set value="${pageContext.request.contextPath}" var="contextPath"/>
		
		 <link href="${css}/style.css" rel="stylesheet">
		
	</head>
	<body>
		<header class="header">
	        <div class="container menu">
	            <div class="logo">
	                <a class="logo" href="${contextPath}/carro"><img src="${img}/logo.png"></a>
	            </div>
	            <a class="btn-back" href="${contextPath}/carro">Voltar</a>
	        </div>
	    </header>
	    
		<h1>Deatlhes do ve�culo</h1>
		
		<section class="container detalhes">
		
			<label for="marca">Marca</label> 
			<p>${carro.marca}</p>
			
			<label for="modelo">Modelo</label> 
			<p>${carro.modelo}</p>
			
			<label for="anoFabricacao">Ano de fabrica��o</label> 
			<p>${carro.anoFabricacao}</p>
			
			<label for="motor">Motor</label> 
			<p>${carro.motor}</p>
			
			<label for="combustivel">Combust�vel</label> 
			<p>${carro.combustivel}</p>
			
			<label for="cambio">C�mbio</label> 
			<p>${carro.cambio}</p> 
			
			<label for="consumoMedio">Consumo M�dio</label> 
			<p>${carro.consumoMedio}</p> 
			
			<label for="preco">Pre�o</label> 
			<p>${carro.preco}</p> 
			
			<label for="descricao">Descri��o</label> 
			<p>${carro.descricao}</p> 
			
			<a class="btn-back" href="${contextPath}/carro">Voltar</a>
		</section>
	</body>
</html>