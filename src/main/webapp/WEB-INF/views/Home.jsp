<%@ page language="java" contentType="text/html; charset=ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<!-- Page d'accueil du jeu avec un formulaire de connexion et d'inscription -->
<title>Page d'accueil de tetris</title>
</head>
<body>
	<table>
		<tr>
			<td>
				<form method="post" action="">
					<p>Pseudo :</p>
					<p>
						<input type="text" name="pseudo" />
					</p>
					<p>adresse mail :</p>
					<p>
						<input type="text" name="mail" />
					</p>
					<p>Mot de passe :</p>
					<p>
						<input type="password" name="password" />
					</p>
					<input type="submit" value="Inscription" />
				</form>
			</td>
			<td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td>
			<td>
			<form method="post" action="">
				<p>Vous êtes déjà inscrit ? Connectez-vous !</p>
				<br/>
				<p>Pseudo :</p>
				<p>
					<input type="text" name="pseudo" />
				</p>
				<p>adresse mail :</p>
				<p>
					<input type="password" name="password" />
				</p>
				<input type="submit" value="Connexion" />
			</form>
			</td>
		</tr>
	</table>
</body>
</html>