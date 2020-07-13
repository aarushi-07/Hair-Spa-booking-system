 <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Main page</title>

<link rel="stylesheet" type="text/css" href="../resources/css/all.css" />

<style>

@font-face{
    font-family: "Nosifer";
    src: url("../resources/font/Nosifer-Regular.ttf");
}

@font-face{
    font-family: "Abril Fatface";
    src: url("../resources/font/AbrilFatface-Regular.ttf");
}


table {
  width: 100%;
}
th {
  text-align: centre;
}

.topic{
font-size: 50px;
}

</style>
</head>
<body>
	<div class="divSer">
		<a href="checkout">Checkout</a>
	</div>
	
	<div class="nosifer">
	<img src="../resources/images/j.jpg" width=100% height=400px>
	<div class="centered topic">HAIR AND SPA SALON</div>
	</div>

	<table >

		<tr>
			<th><img src="../resources/images/fullstreak.jpg" alt="Hair" width="300" height="300"></th>
			<th>
				<div >
					<p>
						<a href="hair"> Hair</a>
					</p>
				</div>
			<th>
		</tr>
		
		<tr>
		<th>
		<div >
			<p>
				<a href="spa"> Spa</a>
			</p>
		</div>
		<th>
		<th><img src="../resources/images/sp.jpg" alt="Spa" width="300" height="300"></th>
		
		</tr>
	</table>

</body>
</html>