package com.cashify.servlet_cashify_project.controller;

import java.io.IOException;

import com.cashify.servlet_cashify_project.dao.CartItemDao;
import com.cashify.servlet_cashify_project.dao.UserDao;
import com.cashify.servlet_cashify_project.dto.Cart;
import com.cashify.servlet_cashify_project.dto.User;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet(value = "/cart")
public class CartItemController extends HttpServlet {

	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		HttpSession httpSession = req.getSession();
		
		String email=(String) httpSession.getAttribute("userSession");
		
		if(email!=null) {
			User user=new UserDao().getUserByEmailDao(email);
			
			int productId = Integer.parseInt(req.getParameter("id"));
			
			int userId = user.getId();
			
			Cart cart= new Cart();
			cart.setUserId(userId);
			
			cart.setStatus("pending");
			new CartItemDao().saveProductIntoCartDao(cart);
			
			resp.sendRedirect("user-cart.jsp");
		}
		
		
	}
	
}
