<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Lista de Clientes</title>
</head>
<body>
<c:forEach var="cliente" items="${clientes}">
	<p>
	Id: ${cliente.id}<br>
	Nome: ${cliente.nome}<br>
	E-mail: ${cliente.email}<br>
	<c:if test="${not empty cliente.fone }">
	Fone: ${cliente.fone}<br>
	</c:if>
	<c:if test="${empty cliente.fone }">
	Fone: Não informado<br>
	</c:if>
	</p>
</c:forEach>


</body>
</html>