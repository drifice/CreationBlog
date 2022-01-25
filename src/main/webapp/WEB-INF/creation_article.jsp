<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Création d'un article</title>
        <link type="text/css" rel="stylesheet" href="inc/style.css" />
    </head>
    <body>
        <div>
            <form method="post" action="creationArticle">
                <fieldset>
                    <legend>Information Article</legend>
    
                    <label for="titre">titre </label>
                    <input type="text" id="titre" name="titre" value="" size="20" maxlength="20" />
                    <br />
                    
                    <label for="contenu">contenu </label>
                    <input type="text" id="contenu" name="contenu" value="" size="20" maxlength="20" />
                    <br />
                    
                    <label for="auteur">auteur</label>
                    <input type="auteur" id="auteur" name="auteur" value="" size="20" maxlength="60" />
                    <br />
                    
                    <label for="description">description <span class="requis">*</span></label>
                    <input type="text" id="description" name="description" value="" size="50" maxlength="200" />
                    <br />
                </fieldset>
                <input type="submit" value="Valider"  />
                <input type="reset" value="Remettre à zéro" /> <br />
            </form>
        </div>
    </body>
</html>