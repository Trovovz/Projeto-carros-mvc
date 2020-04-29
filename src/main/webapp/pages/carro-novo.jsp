<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>    
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>


<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Carros - Cadastro</title>
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
    <h1>Cadastrar novo ve�culo</h1>
		<section class="cd-ed container">
			<form:form modelAttribute="carroModel" action="${contextPath}/carro" method="post" class="form-cd-ed">
				
			
				
				<label for="marca">Marca</label>
				<form:input type="text" id="marca" path="marca"/> <br>
				
				<label for="modelo">Modelo</label>
				<form:input type="text" path="modelo"/> <br>
				
				<label for="anoFabricacao">Ano de fabrica��o</label>
				<form:input type="number" path="anoFabricacao"/> <br>
				
				<label for="motor">Motor</label>
				<form:input type="text" path="motor"/> <br>
				
				<label for="combustivel">Combust�vel</label>
				<form:input type="text" path="combustivel"/> <br>
				
				<label for="cambio">C�mbio</label>
				<form:input type="text" path="cambio"/> <br>
				
				<label for="consumoMedio">Consumo M�dio</label>
				<form:input type="text" path="consumoMedio"/> <br>
				
				<label for="preco">Pre�o</label>
				<form:input type="number" step="0.01" path="preco"/> <br>
				
				<label for="descricao">Descrica��o</label>
				<form:textarea class="desc" type="text" path="descricao"/> <br>
				<div class="btn-cd-ed">
					<input type="submit" value="Cadastrar">
				</div>
			</form:form>
		</section>
	</body>
</html>