package controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Product;
import model.ProductDAO;

@WebServlet("/ProductDetailController")
public class ProductDetailController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub

		ProductDAO access = new ProductDAO();
		List<Product> list = new ArrayList<Product>();
		list = access.read();
		
		
		String name =request.getParameter("name");
		if(name != null) {
		for(Product p : list) {
			if(p.getName().equals(name)) {
				request.getSession().setAttribute("aProduct", p);
				request.getRequestDispatcher("/WEB-INF/productdetail.jsp").forward(request,response);
				break;
			}
			
		}
		
		}
		
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
