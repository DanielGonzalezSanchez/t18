<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
<link rel="stylesheet" type="text/css" href="css/style.css">
<title>Gestión usuarios</title>
</head>
<body>
	<jsp:include page="cabecera.jsp"></jsp:include>
	<div class="titulos">
		<h1>Gestión Usuarios</h1>
	</div>
	<div class="formularios2">
		<a class="btn btn-primary btn-sm " href="formulario_usuarios.jsp">Agregar usuario</a>
	</div>
	<div class="formularios2">
		<form class="row g-3">
		  <div class="col-auto">
		    <label for="cedulaUsuario" class="visually-hidden">Cédula</label>
		    <input type="text" class="form-control form-control-sm" id="cedulaUsuario" placeholder="Ingrese cedula">
		  </div>
		  <div class="col-auto">
		    <button type="submit" class="btn btn-primary btn-sm">Buscar usuario</button>
		  </div>
		</form>
	</div>
	<div class="tablas">
		<table class="table table-striped">
		  <thead>
		    <tr>
		    <!-- th: table head -->
		      <th scope="col">Cedula</th>
		      <th scope="col">Mail</th>
		      <th scope="col">Nombre</th>
		      <th scope="col">Password</th>
		      <th scope="col">Usuario</th>
		      <th colspan="2" scope="col">Operaciones</th>
		    </tr>
		  </thead>
		  <tbody>
		    <tr>
		      <th scope="row">123456</th>
		      <td></td>
		      <td>admininicial</td>
		      <td>admin123456</td>
		      <td>admininicial</td>
		      <!-- 'a' sirve para mandar a una referencia externa: -->
		      <td> <a class="btn btn-primary btn-sm" href="formulario_usuarios.jsp?cedulaUsuario=<% %>">Modificar</a></td>
		      <td> <button class="btn btn-primary btn-sm">Eliminar</button></td>
		    </tr>
		    <tr>
		      <th scope="row">4567890123</th>
		      <td>david@mitienda.com</td>
		      <td>David</td>
		      <td>david123456</td>
		      <td>david01</td>
		      <td> <a class="btn btn-primary btn-sm" href="formulario_usuarios.jsp?cedulaUsuario=<% %>">Modificar</a></td>
		      <td> <button class="btn btn-primary btn-sm">Eliminar</button></td>
		    </tr>
		  </tbody>
		</table> 
	</div>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>
	
</body>
</html>