<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="model.Cliente"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		Cliente cliente = (Cliente) request.getAttribute("cliente");
	%>
	<h3>
		Id:<%=cliente.getId()%><br> 
		Nome:<%=cliente.getNome()%><br>
		Fone:<%=cliente.getFone()%><br> 
		E-mail:<%=cliente.getEmail()%><br>
	</h3>

</body>
</html>