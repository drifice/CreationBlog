<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Création d'un user</title>
        <link type="text/css" rel="stylesheet" href="inc/style.css" />
    </head>
    <body>
        <div>
            <form method="post" action="creationUser">
                <fieldset>
                    <legend>Information User</legend>
    
                    <label for="nomUser">Nom <span class="requis">*</span></label>
                    <input type="text" id="nomUser" name="nom" value="" size="20" maxlength="20" />
                    <br />
                    
                    <label for="prenomUser">Prénom </label>
                    <input type="text" id="prenomUser" name="prenom" value="" size="20" maxlength="20" />
                    <br />
                    
                    <label for="emailUser">Adresse email</label>
                    <input type="email" id="emailUser" name="email" value="" size="20" maxlength="60" />
                    <br />
                </fieldset>
                <input type="submit" value="Valider"  />
                <input type="reset" value="Remettre à zéro" /> <br />
            </form>
        </div>
    </body>
</html>