package model;

import java.util.List;

public class ShoppingCart {
	private int cartId;
	List<Product>products;
	public ShoppingCart(int cartId) {
		super();
		this.cartId = cartId;
	}
	public int getCartId() {
		return cartId;
	}
	public void setCartId(int cartId) {
		this.cartId = cartId;
	}
	public List<Product> getProducts() {
		return products;
	}
	public void setProducts(List<Product> products) {
		this.products = products;
	}
	

}
