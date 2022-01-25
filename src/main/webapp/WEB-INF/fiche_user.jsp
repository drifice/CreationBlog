<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Afficher un User</title>
</head>
<body>
	<p class="info">${ message }</p>
	<h1>Fiche user :</h1>	
	<p>Nom : ${user.nom}</p>
	<p>Prenom : ${user.prenom}</p>
	<p>Email : ${user.email}</p>
	<a href="/creationBlog/creationUser">Créer un nouveau user</a>
</body>
</html>