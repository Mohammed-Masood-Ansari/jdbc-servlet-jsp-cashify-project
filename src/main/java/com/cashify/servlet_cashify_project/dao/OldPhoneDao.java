package com.cashify.servlet_cashify_project.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.cashify.servlet_cashify_project.connection.CashifyConnection;
import com.cashify.servlet_cashify_project.dto.OldPhone;

public class OldPhoneDao {

	Connection connection = CashifyConnection.getCashifyConnection();

	public OldPhone saveOldPhoneDao(OldPhone oldPhone) {

		String insertQueryOldPhone = "insert into old-phone(id,name,email,phone,brand,model,storage,condition,expected-price,comments,image,verification) values(?,?,?,?,?,?,?,?,?,?,?,?)";

		try {

			PreparedStatement p = connection.prepareStatement(insertQueryOldPhone);
			
			p.setInt(1, oldPhone.getId());
			p.setString(2, oldPhone.getName());
			p.setString(3, oldPhone.getEmail());
			p.setLong(4, oldPhone.getPhone());
			p.setString(5, oldPhone.getBrand());
			p.setString(6, oldPhone.getModel());
			p.setString(7, oldPhone.getStorage());
			p.setString(8, oldPhone.getCondition());
			p.setDouble(9, oldPhone.getExpectedprice());
			p.setString(10, oldPhone.getComments());
			p.setBytes(11, oldPhone.getImage());
			p.setString(12, "no");
			
			return p.executeUpdate()!=0?oldPhone:null;
			
		} catch (SQLException e) {
			e.printStackTrace();
			return null;
		}
	}
}
