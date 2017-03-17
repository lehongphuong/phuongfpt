package model.bo;

import java.util.ArrayList;

import model.bean.Status;
import model.dao.StatusDAO;

public class StatusBO {
StatusDAO dao=new StatusDAO();
/*
 *get all categories
 */
public ArrayList<Status> getAllStatus() {
	return dao.getAllStatus();
}


public void insertStatus(Status Status) {
	dao.insertStatus(Status);
}

// update
public void updateStatus(Status Status) {
	dao.updateStatus(Status);
}

// delete
public void deleteStatus(int statusId) {
	dao.deleteStatus(statusId);
}
}
