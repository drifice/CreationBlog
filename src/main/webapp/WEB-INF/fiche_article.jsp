<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Afficher un Article</title>
</head>
<body>
	<h1>Fiche user :</h1>
	<p>Titre : ${article.titre}</p>	
	<p>Auteur : ${article.auteur}</p>
	<p>Contenu : ${article.contenu}</p>
	<p>Description : ${article.description}</p>
	<a href="/creationBlog/creationArticle">Créer un nouveau article</a>
</body>
</html>