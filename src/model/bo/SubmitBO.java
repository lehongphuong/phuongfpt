package model.bo;

import java.util.ArrayList;

import model.bean.Submit;
import model.dao.SubmitDAO;

public class SubmitBO {
	SubmitDAO dao = new SubmitDAO();

	/*
	 * get all categories
	 */
	public ArrayList<Submit> getAllSubmit() {
		return dao.getAllSubmit();
	}

	/*
	 * get all sumit by user id and subject id
	 */
	public ArrayList<Submit> getAllSubmitOfUserWithSubId(String userId,
			String subId) {
		return dao.getAllSubmitOfUserWithSubId(userId, subId);
	}

	public void insertSubmit(Submit submit) {
		dao.insertSubmit(submit);

	}

	// update
	public void updateSubmit(Submit submit) {
		dao.updateSubmit(submit);
	}

	// delete
	public void deleteSubmit(int SubmitId) {
		dao.deleteSubmit(SubmitId);
	}

}
