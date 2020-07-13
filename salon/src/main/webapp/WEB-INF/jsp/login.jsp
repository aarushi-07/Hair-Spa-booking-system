<%@ page isELIgnored="false"%>
 <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" href="../resources/css/all.css" />

<style>
@font-face {
	font-family: "Flamenco";
	src: url("../resources/font/Flamenco-Regular.ttf");
}

@font-face {
	font-family: "Abril Fatface";
	src: url("../resources/font/AbrilFatface-Regular.ttf");
}

table {
	margin-top: 60px;
	font-size: 30px;
}

th, td {
	padding: 15px;
}

img {
	display: block;
	margin-left: auto;
	margin-right: auto;
}
</style>
</head>
<body>

	<form action="login" >

		<img src="../resources/images/h.jpg" width=70% height=80%>
		<div class="centered">

			<table class="flamenco">
				<caption>Enter Credentials</caption>


				<tr>
					<td>E-mail:</td>
					<td><input type="text" placeholder="Enter email" name="mail"
						id="mail" required /></td>
				</tr>

				<tr>
					<td>Password:</td>
					<td><input type="password" placeholder="Enter password"
						name="pass" id="pass" required /></td>
				</tr>


				<tr>
					<td></td>
					<td><input type="submit" value="Submit" /></td>
				</tr>

				
				<tr>
					<td><p>
							Do not have an account? <a href="registration">Register here</a>.
						</p></td>
				</tr>
			</table>


		</div>
	</form>


</body>
</html>