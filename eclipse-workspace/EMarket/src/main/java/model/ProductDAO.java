package model;

import java.util.ArrayList;
import java.util.List;

public class ProductDAO {
	
	List<Product> products = new ArrayList<Product>();

	public List<Product> read() {
		
		List<Product> prolist = new ArrayList<Product>();
		prolist.add(new Product("Lotion", 5, 200.0, Catagory.Cloth));
		prolist.add(new Product("Bra", 5, 200.0, Catagory.Cloth));
		prolist.add(new Product("readme",5, 200.0, Catagory.Book));
		prolist.add(new Product("another" ,5, 200.0, Catagory.Cloth));
			
		
		return prolist;
		// TODO Auto-generated method stub
	
	}

		

}
