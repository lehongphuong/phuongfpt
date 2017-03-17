package model.bo;

import java.util.ArrayList;

import model.bean.Tutorial;
import model.dao.TutorialDAO;

public class TutorialBO {

	TutorialDAO dao = new TutorialDAO();

	/*
	 * get all Tutorial
	 */
	public ArrayList<Tutorial> getAllTutorial() {
		return dao.getAllTutorial();

	}

	public void insertTutorial(Tutorial tutorial) {
		dao.insertTutorial(tutorial);

	}

	// update
	public void updateTutorial(Tutorial tutorial) {
		dao.updateTutorial(tutorial);
	}

	// delete
	public void deleteTutorial(int tuId) {
		dao.deleteTutorial(tuId);
	}

}
