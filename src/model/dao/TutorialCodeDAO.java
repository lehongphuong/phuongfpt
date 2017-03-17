package model.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import model.bean.TutorialCode;

public class TutorialCodeDAO {
	Connection con = null;

	public TutorialCodeDAO() {
		super();
		this.con = DBConnect.getConnect();
	}

	/*
	 * get all TutorialCode
	 */
	public ArrayList<TutorialCode> getAllTutorialCode() {
		ArrayList<TutorialCode> list = new ArrayList<>();
		String sql = "select * from TutorialCode";
		try {

			Statement st = con.createStatement();
			ResultSet rs = st.executeQuery(sql);
			while (rs.next()) {
				TutorialCode l = new TutorialCode();
				l.setTuCoId(rs.getInt(1));
				l.setTuId(rs.getInt(2));
				l.setDescription(rs.getString(3));
				l.setCode(rs.getString(4));
				l.setPositive(rs.getInt(5));

				list.add(l);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return list;
	}

	public void insertTutorialCode(TutorialCode tutorialCode) {
		String sql = "insert into TutorialCode values(?,?,?,?)";
		try {
			PreparedStatement pr = con.prepareStatement(sql);

			pr.setInt(1, tutorialCode.getTuCoId());
			pr.setString(2, tutorialCode.getDescription());
			pr.setString(3, tutorialCode.getCode());
			pr.setInt(4, tutorialCode.getPositive());

			pr.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

	// update
	public void updateTutorialCode(TutorialCode tutorialCode) {
		String sql = "update TutorialCode set tuId=?,description=?, code=?, positive=? where tuCoId=?";
		try {
			PreparedStatement pr = con.prepareStatement(sql);

			pr.setInt(1, tutorialCode.getTuId());
			pr.setString(2, tutorialCode.getDescription());
			pr.setString(3, tutorialCode.getCode());
			pr.setInt(4, tutorialCode.getPositive());
			pr.setInt(5, tutorialCode.getTuCoId());

			pr.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	// delete
	public void deleteTutorialCode(int tuCoId) {
		String sql = "delete from TutorialCode where tuCoId='" + tuCoId + "'";
		try {
			Statement st = con.createStatement();
			st.executeUpdate(sql);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
