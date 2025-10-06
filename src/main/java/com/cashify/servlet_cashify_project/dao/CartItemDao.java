package com.cashify.servlet_cashify_project.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.cashify.servlet_cashify_project.connection.CashifyConnection;
import com.cashify.servlet_cashify_project.dto.Cart;

public class CartItemDao {

	Connection connection=CashifyConnection.getCashifyConnection();
	
	public Cart saveProductIntoCartDao(Cart cart) {
		
		try {
			
			String cartInsertQuery = "insert into cart(userid,status) values(?,?)";
			
			PreparedStatement ps = connection.prepareStatement(cartInsertQuery);
			
			ps.setInt(1, cart.getUserId());
			ps.setString(2, cart.getStatus());
			
			return ps.executeUpdate()!=0?cart:null;
			
		} catch (SQLException e) {
			e.printStackTrace();
			return null;
		}
		
	}
	
	public  Cart getCartDetails(int userId) {
		
		String getProductItemFromCartQuery = "select * from cart_items where userid=?";
		
		
		return null;
	}
}
