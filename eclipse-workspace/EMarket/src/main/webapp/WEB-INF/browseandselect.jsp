<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>EMarket</title>
</head>
<body>
<h1>EMarket</h1>
<div class = "list">
<form action= "browse" method = "get">
<table id = "table">
<tr>  <th>    </th> <th>ProductName</th><th>Date</th><th>Amount</th></tr>
<c:forEach var="Product" items="${products}" >
<tr>

 <td> <input type = "checkbox" value = ${Product.id} name = "checkbox" /> </td> <td> ${Product.id}</td> <td>${Product.year}</td>  <td>${Product.ammount} </td>
</tr>
</c:forEach>
</table>
</form>
</div>

<form action = "shoppingcart" method ="post">
<fieldset>
<legend> </legend>
//<input  type= button name= "Savetocart" value = "Save to Cart"/>
<li><a href="shoppingcart">Save to Cart</a></li>

</fieldset>
</form>
</body>
</html>