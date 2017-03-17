package model.bo;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

import model.bean.TutorialCode;
import model.dao.TutorialCodeDAO;

public class TutorialCodeBO {
	TutorialCodeDAO dao = new TutorialCodeDAO();

	/*
	 * get all TutorialCode
	 */
	public ArrayList<TutorialCode> getAllTutorialCode() {
		return dao.getAllTutorialCode();

	}

	public void insertTutorialCode(TutorialCode tutorialCode) {
		dao.insertTutorialCode(tutorialCode);

	}

	// update
	public void updateTutorialCode(TutorialCode tutorialCode) {
		dao.updateTutorialCode(tutorialCode);

	}

	// delete
	public void deleteTutorialCode(int tuCoId) {
		dao.deleteTutorialCode(tuCoId);
	}

}
