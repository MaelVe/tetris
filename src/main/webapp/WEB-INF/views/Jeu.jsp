<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<!-- Page qui va contenir le jeu tetris et le classement -->
<meta charset="ISO-8859-1">
<title>Jeu</title>
</head>
<body>

<!-- Voici le classement -->
<table>
<c:forEach items="${classement}" var="joueur">
<tr>
<td>${joueur.pseudo} ${joueur.score}</td>
</tr>
</c:forEach>
</table>
</body>
</html>