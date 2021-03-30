package com.user;

import java.sql.*;

import com.bean.User;
import com.connection.ConnectionProvider;

public class RegisterDao {

	public static int register(User u) {
		int status = 0;
		int id = 0;
		try {
			Connection con = ConnectionProvider.getCon();
			PreparedStatement ps = con.prepareStatement("insert into user values(?,?,?,?,?,?,?)");
			ps.setInt(1, id);
			ps.setString(2, u.getName());
			ps.setString(3, u.getEmail());
			ps.setString(4, u.getPassword());
			ps.setString(5, u.getAddress());
			ps.setString(6, u.getPhone());
			ps.setString(7, u.getSex());
			
			ps.setString(8, u.getBloodgroup());
			

			status = ps.executeUpdate();
		} catch (Exception e) {
		}

		return status;
	}

}
