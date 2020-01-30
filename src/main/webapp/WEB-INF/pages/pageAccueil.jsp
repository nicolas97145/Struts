<%@ taglib prefix="s" uri="/struts-tags" %>
<%--
  Created by IntelliJ IDEA.
  User: o2144199
  Date: 30/01/2020
  Time: 10:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title><s:text name="accueil.titre"></s:text></title>
</head>
<body>
<div class="login-form">
    <s:form action="saisie">
        <h2 class="text-center">Connexion</h2>
        <s:textfield <!--name="pseudo"--> key="connexion.login" class="form-control"/>
        <s:password <!--name="mdp"--> key="connexion.password" class="form-control"/>
        <s:submit class="btn"></s:submit>

    </s:form>

</div>
</body>
</html>
