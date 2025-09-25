package com.cashify.servlet_cashify_project.connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import com.mysql.cj.jdbc.Driver;

public class CashifyConnection {

	public static Connection getCashifyConnection() {
		try {
			Driver driver = new Driver();
			DriverManager.registerDriver(driver);

			return DriverManager.getConnection("jdbc:mysql://localhost:3306/cashify", "root", "root");
		} catch (SQLException e) {
			e.printStackTrace();
			return null;
		}
	}
}
