<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>EMarket</title>
</head>
<body>
<h1>EMarket</h1>
<div class = "list">
<form action= "browseandselectcontroller" method = "get">
<table id = "table">
<tr>  <th>    </th> <th>ProductName</th><th>Date</th><th>Amount</th></tr>
<c:forEach var="Product" items="${products}" >
<tr>

 <td> <input type = "checkbox" value = ${Product.id} name = "checkbox" /> </td> <td> ${Product.name}</td> <td>${Product.price}</td>  <td>${Product.catagory} </td>
</tr>
</c:forEach>
</table>
</form>
</div>

<form action = "ShoppingCartController" method ="post">
<fieldset>
<legend> </legend>
//<input  type= button name= "Savetocart" value = "Save to Cart"/>


</fieldset>
</form>
</body>
</html>