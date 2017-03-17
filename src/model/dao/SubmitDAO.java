package model.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import model.bean.Submit;

public class SubmitDAO
{
	Connection con = null;

	public SubmitDAO() {
		super();
		this.con = DBConnect.getConnect();
	}

	/*
	 *get all categories
	 */
	public ArrayList<Submit> getAllSubmit() {
		ArrayList<Submit> list = new ArrayList<>();
		String sql = "select * from Submit";
		try {
			
			Statement st = con.createStatement();
			ResultSet rs = st.executeQuery(sql);
			while (rs.next()) {
				Submit l = new Submit();
				l.setSubmitId(rs.getInt(1));
				l.setSubId(rs.getInt(2)); 
				l.setUserId(rs.getInt(3));
				l.setTime(rs.getString(4));
				l.setPoint(rs.getFloat(5));
				
				list.add(l);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return list;
	}
	

	/*
	 *get all sumit by user id and subject id
	 */
	public ArrayList<Submit> getAllSubmitOfUserWithSubId(String userId, String subId) {
		ArrayList<Submit> list = new ArrayList<>();
		String sql = "select * from Submit where userId="+userId+" and subId= "+subId;
		try {
			
			Statement st = con.createStatement();
			ResultSet rs = st.executeQuery(sql);
			while (rs.next()) {
				Submit l = new Submit();
				l.setSubmitId(rs.getInt(1));
				l.setSubId(rs.getInt(2)); 
				l.setUserId(rs.getInt(3));
				l.setTime(rs.getString(4));
				l.setPoint(rs.getFloat(5));
				
				list.add(l);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return list;
	}

	
	public void insertSubmit(Submit submit) {
		String sql = "insert into Submit values(?,?,?,?)";
		try {
			PreparedStatement pr = con.prepareStatement(sql);
			pr.setInt(1, submit.getSubId());
			pr.setInt(2, submit.getUserId());
			pr.setString(3, submit.getTime());
			pr.setFloat(4, submit.getPoint());
 
			pr.executeUpdate(); 
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

	// update
	public void updateSubmit(Submit submit) {
		String sql = "update Submit set SubId=?,UserId=?,Date=?, Point=? where SubmitId=?";
		try {
			PreparedStatement pr = con.prepareStatement(sql); 
			
			pr.setInt(1, submit.getSubId());
			pr.setInt(2, submit.getUserId());
			pr.setString(3, submit.getTime());
			pr.setFloat(4, submit.getPoint());
			pr.setInt(5, submit.getSubmitId());
			 
			pr.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	// delete
	public void deleteSubmit(int SubmitId) {
		String sql = "delete from Submit where SubmitId='" + SubmitId + "'";
		try {
			Statement st = con.createStatement();
			st.executeUpdate(sql);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
