<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Haircut is all you need</title>
<link rel="stylesheet" href="../resources/css/all.css" />


<style>

table{
align:"center";
width: 70%;
font-size: 30px;
}
th {
  text-align: "centre";
}

@font-face {
	font-family: 'Abril Fatface';
	src : url("../resources/font/AbrilFatface-Regular.ttf");
}

@font-face{
    font-family: "Margarine";
    src: url("../resources/font/Margarine-Regular.ttf");
}

@font-face{
    font-family: "Nosifer";
    src: url("../resources/font/Nosifer-Regular.ttf");
}

@font-face{
    font-family: "Flamenco";
    src: url("../resources/font/Flamenco-Regular.ttf");
}
 
 @font-face{
    font-family: "Aref Ruqaa";
    src: url("../resources/font/ArefRuqaa-Regular.ttf");
}

</style>
</head>
<body>
	<div>
		<a href="salon">Main</a>
		<a class="divSer" href="checkout">Checkout</a>
	</div>
	<div class="abril">
	<img src="../resources/images/bg.jpg" width=100% height=400px>
	<div class="centeredHair"><h1> Invest in your hair, it's the crown you never
		take off </h1></div>
	</div>

	<h1 class="flamenco">"If I want to knock a story off front page, I just change my
		hairstyle"-Hillary Clinton</h1>
	<table align="center" class="arefruqaa">

		<c:forEach items="${style}" var="h">
			<tr>
				<td><img src="${h.img}" width="240" height="300" /></td>
				<td>${h.type}</td>
				<td>${h.price}</td>

			</tr>
		</c:forEach>
	</table>

	<br>
	<br>

	<h1 class="flamenco">What does your hair color say about you?</h1>
	<table align="center" class="arefruqaa">



		<c:forEach items="${color}" var="c">
			<tr>
				<td>${c.type}</td>
				<td>${c.price}</td>
				<td><img src="${c.img }" width="240" height="300" /></td>

			</tr>
		</c:forEach>
	</table>

</body>
</html>