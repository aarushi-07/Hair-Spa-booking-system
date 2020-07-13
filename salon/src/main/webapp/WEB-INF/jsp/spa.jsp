<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Spa is all you need</title>
<link rel="stylesheet" href="../resources/css/all.css" />

<style>
@font-face {
	font-family: 'Abril Fatface';
	src: url("../resources/font/AbrilFatface-Regular.ttf");
}

@font-face{
    font-family: "Aref Ruqaa";
    src: url("../resources/font/ArefRuqaa-Regular.ttf");
}

table{
align:"center";
width: 100%;
font-size: 30px;
}
</style>
</head>
<body>
	<div>
		<a href="salon">Main</a>
		<a class="divSer" href="checkout">Checkout</a>
	</div>

	<div class="abril">
		<img src="../resources/images/c.jpg" width=100% height=400px>
		<div class="centeredHair">
			<h1>Love and peace of mind do protect us...</h1>
		</div>
	</div>

	<table align="center" class="arefruqaa">

		<c:forEach items="${spas}" var="s">
		<tr> <td> <b>${s.type} </b></td></tr>
			<tr>
				<td><img src="${s.img }" width="240" height="300" /></td>
				<td></td>
				<td>${s.des}</td>
				<td></td>
				<td>${s.price}</td>

			</tr>
		</c:forEach>
	</table>

</body>
</html>