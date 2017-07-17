<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form id = "formId" action = "BrowseAndSelectController" method= "Get">
<h1> Welcome to your online shop</h1>
    <div class="navigationbar" id="myNavbar">
            <ul >
                <li class="home-nav-link active"><a href="index">Home</a></li>
         		<li class="browselink"><a href="BrowseAndSelectController">Browse Products</a></li>
                <li class="shopping-cart-nav-link"><a href="shoppingcart"> Shopping Cart  </a></li>
                
                
            </ul>
                 <ul>
                <li><a href="/login"><spa></span>
                        Login
                    </a></li>
                <li> <a href="/logout">
                    Logout</a></li>
            </ul>
        </div>
 </form>

</body>
</html>