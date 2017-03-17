package form;

import java.util.ArrayList;

import model.bean.Categories;
import model.bean.Editorial;
import model.bean.LeaderBoard;
import model.bean.Problem;
import model.bean.Status;
import model.bean.Subject;
import model.bean.Submit;

import org.apache.struts.action.ActionForm;

public class ChallengesForm extends ActionForm {
	private String cateId;
	private String menuId;
	private String name; // name of categorie
	private ArrayList<Categories> cateList;

	private String userId;
	private String username;
	private String password;
	private String avatar;
	private String university;
	private String point;
	private String typeUser;
	private String statusLogin;
	private String rank;
	// subject
	private String subId;
	private String title;
	private String successRate;
	private String maxScore;
	private String difficutly;
	// problem
	private int proId;
	private String description;
	private String constrain;
	private String inputRequire;
	private String outputRequire;
	private String inputTestCase;
	private String outputTestCase;
	private String explain;
	private String inputUser;

	// problem
	private Problem problem;

	// submit
	private ArrayList<Submit> submitList;
	// leaderbord
	private ArrayList<LeaderBoard> leaderList;
	// editorial
	private Editorial editorial;

	public Problem getProblem() {
		return problem;
	}

	public void setProblem(Problem problem) {
		this.problem = problem;
	}

	public String getCateId() {
		return cateId;
	}

	public void setCateId(String cateId) {
		this.cateId = cateId;
	}

	public String getMenuId() {
		return menuId;
	}

	public void setMenuId(String menuId) {
		this.menuId = menuId;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public ArrayList<Categories> getCateList() {
		return cateList;
	}

	public void setCateList(ArrayList<Categories> cateList) {
		this.cateList = cateList;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getAvatar() {
		return avatar;
	}

	public void setAvatar(String avatar) {
		this.avatar = avatar;
	}

	public String getUniversity() {
		return university;
	}

	public void setUniversity(String university) {
		this.university = university;
	}

	public String getPoint() {
		return point;
	}

	public void setPoint(String point) {
		this.point = point;
	}

	public String getTypeUser() {
		return typeUser;
	}

	public void setTypeUser(String typeUser) {
		this.typeUser = typeUser;
	}

	public String getStatusLogin() {
		return statusLogin;
	}

	public void setStatusLogin(String statusLogin) {
		this.statusLogin = statusLogin;
	}

	public String getRank() {
		return rank;
	}

	public void setRank(String rank) {
		this.rank = rank;
	}

	public String getSubId() {
		return subId;
	}

	public void setSubId(String subId) {
		this.subId = subId;
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getSuccessRate() {
		return successRate;
	}

	public void setSuccessRate(String successRate) {
		this.successRate = successRate;
	}

	public String getMaxScore() {
		return maxScore;
	}

	public void setMaxScore(String maxScore) {
		this.maxScore = maxScore;
	}

	public String getDifficutly() {
		return difficutly;
	}

	public void setDifficutly(String difficutly) {
		this.difficutly = difficutly;
	}

	public int getProId() {
		return proId;
	}

	public void setProId(int proId) {
		this.proId = proId;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getConstrain() {
		return constrain;
	}

	public void setConstrain(String constrain) {
		this.constrain = constrain;
	}

	public String getInputRequire() {
		return inputRequire;
	}

	public void setInputRequire(String inputRequire) {
		this.inputRequire = inputRequire;
	}

	public String getOutputRequire() {
		return outputRequire;
	}

	public void setOutputRequire(String outputRequire) {
		this.outputRequire = outputRequire;
	}

	public String getInputTestCase() {
		return inputTestCase;
	}

	public void setInputTestCase(String inputTestCase) {
		this.inputTestCase = inputTestCase;
	}

	public String getOutputTestCase() {
		return outputTestCase;
	}

	public void setOutputTestCase(String outputTestCase) {
		this.outputTestCase = outputTestCase;
	}

	public String getExplain() {
		return explain;
	}

	public void setExplain(String explain) {
		this.explain = explain;
	}

	public String getInputUser() {
		return inputUser;
	}

	public void setInputUser(String inputUser) {
		this.inputUser = inputUser;
	}

	public ArrayList<Submit> getSubmitList() {
		return submitList;
	}

	public void setSubmitList(ArrayList<Submit> submitList) {
		this.submitList = submitList;
	}

	public ArrayList<LeaderBoard> getLeaderList() {
		return leaderList;
	}

	public void setLeaderList(ArrayList<LeaderBoard> leaderList) {
		this.leaderList = leaderList;
	}

	public Editorial getEditorial() {
		return editorial;
	}

	public void setEditorial(Editorial editorial) {
		this.editorial = editorial;
	}

}
