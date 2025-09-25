package com.cashify.servlet_cashify_project.dao;

import java.sql.Connection;

import com.cashify.servlet_cashify_project.connection.CashifyConnection;
import com.cashify.servlet_cashify_project.dto.User;

public class UserDao {

	Connection connection = CashifyConnection.getCashifyConnection();
	
	public User saveUserDao(User user) {
		
		return null;
	}
}
