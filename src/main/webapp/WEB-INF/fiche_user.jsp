<%@page import="beans.User"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Afficher un User</title>
</head>
<body>

	<h1>Fiche users :</h1>	
	
	<%
           
    	List<User> users = (List<User>)request.getAttribute("user");         
                
        for(int i = 0; i < users.size(); i++)
            {
    %>
        Nom :<%  users.get(i);%>  -
        Prenom : ${users[i].prenom} -
        Email : ${users[i].email} -
        <a href="/delete?nom=<c:out value='${users[i].nom}' />">Delete</a>  <br>
    <%
     	}
	%>
	
	<a href="/creationBlog/creationUser">Créer un nouveau user</a>
</body>
</html>