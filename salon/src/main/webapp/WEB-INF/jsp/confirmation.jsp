<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>congratulation</title>
<link rel="stylesheet" href="../resources/css/all.css" />

<style >
@font-face {
	font-family: "Flamenco";
	src: url("../resources/font/Flamenco-Regular.ttf");
}

img {
	display: block;
	margin-left: auto;
	margin-right: auto;
}

.cen {
  position: absolute;
  top: 45%;
  left: 50%;
  transform: translate(-50%, -50%);
}

</style>
</head>
<body>
<img src="../resources/images/h.jpg" width=70% height=80%>
<% String haircu=request.getParameter("haircut");
String hairco=request.getParameter("haircolor");
String sp=request.getParameter("spa");

int total=0;

if(haircu!=null){
int hair=Integer.parseInt(haircu);
total+=hair;
}
if(hairco!=null){
int hairc=Integer.parseInt(hairco);
total+=hairc;
}

if(sp!=null){
int spap=Integer.parseInt(sp);
total+=spap;
}
%>

<div class="flamenco cen"><h1> <% out.print("Total Price: "+total); %> </h1></div>


<div class="flamenco centered"> <h1>Congratulations..<br>
Your appointment is booked</h1></div>

</body>
</html>