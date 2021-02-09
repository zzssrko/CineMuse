<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Page de Connexion au CinéMuse</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="design.css" rel="stylesheet"/>
</head>
<body>
<jsp:include page="Header.jsp" />
<form action="/CineMuse-V1/AuthentificationServlet" method='post'>
    <div class="login">
        <h3>Connexion</h3>
        <label>Identifiant d'utilisateur</label><br>
        <input type="text" required="" name="idLogin"><br>
        <label>Mot De Passe</label><br>
        <input type="password" required="" name="passwordLogin"><br><br>
        <input class="submit" type="submit" name="" value="Connexion">
        <br><br><a href="CreationCompte.jsp">Creer un compte</a>
    </div>
</form>

</body>
</html>
