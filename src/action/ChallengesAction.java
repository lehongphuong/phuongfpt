package action;

import java.util.ArrayList;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.bean.Status;
import model.bean.User;
import model.bo.CategoriesBO;
import model.bo.EditorialBO;
import model.bo.LeaderBoardBO;
import model.bo.ProblemBO;
import model.bo.StatusBO;
import model.bo.SubjectBO;
import model.bo.SubmitBO;
import model.bo.UserBO;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import common.MyCookie;
import form.ChallengesForm;

public class ChallengesAction extends Action {

	@Override
	public ActionForward execute(ActionMapping mapping, ActionForm form,
			HttpServletRequest request, HttpServletResponse response)
			throws Exception {
		ChallengesForm challengesForm = (ChallengesForm) form;
		String cateId = request.getParameter("cateId");
		String menuId = request.getParameter("menuId");
		String subId = request.getParameter("subId");
		String userId = "";

		CategoriesBO categoriesBO = new CategoriesBO();
		SubjectBO subjectBO = new SubjectBO();

		UserBO userBO = new UserBO();

		/**
		 * LAY DU LIEU NGUOI DUNG
		 */

		MyCookie myCookie = new MyCookie(request, response);
		String statusLogin = myCookie.getCookie("statusLogin");
		User user = new User();
		if (statusLogin == null) {
			statusLogin = "notLogin";
		}

		// kiem tra va lay thong tin neu dang nhap thanh cong
		if ("login".equals(statusLogin)) {
			// dang nhap thanh cong
			user = userBO.getOneUserById(myCookie.getCookie("userId"));
			challengesForm.setUserId(user.getUserId() + "");
			userId = user.getUserId() + "";
			challengesForm.setUsername(user.getUsername());
			challengesForm.setPassword(user.getPassword());
			challengesForm.setAvatar(user.getAvatar());
			challengesForm.setUniversity(user.getUniversity());
			challengesForm.setPoint(user.getPoint() + "");
			challengesForm.setTypeUser(user.getTypeUser());
			// get du lieu cho rank dua vao point
			challengesForm.setRank(""
					+ userBO.getRankUserById(user.getUserId()));
		}
		challengesForm.setStatusLogin(statusLogin);

		/**
		 * KET THUC LAY DU LIEU NGUOI DUNG
		 */

		// set du lieu cho form
		challengesForm.setCateId(cateId);
		challengesForm.setMenuId(menuId);
		// set list categories
		challengesForm.setCateList(categoriesBO.getAllCategories());
		// set list subject

		// get du lieu cho status button dua vao bang status
		StatusBO statusBO = new StatusBO();
		ArrayList<Status> statusList = statusBO.getAllStatus();

		request.setAttribute("statusList", statusList);

		// get information for problem page
		ProblemBO problemBO = new ProblemBO();
		challengesForm.setProblem(problemBO.getProblemBySubId(subId));

		// set info for submition with userId and subMit id and after show all
		SubmitBO submitBO = new SubmitBO();
		challengesForm.setSubmitList(submitBO.getAllSubmitOfUserWithSubId(
				userId, subId));
		// set infor for leaderbord with sub id
		LeaderBoardBO leaderBoardBO = new LeaderBoardBO();
		challengesForm.setLeaderList(leaderBoardBO
				.getAllLeaderbBoardBySubId(subId));
		
		//set editorial by submit id
		EditorialBO editorialBO=new EditorialBO();
		challengesForm.setEditorial(editorialBO.getAllEditorialBySubId(subId));
		

		return mapping.findForward("thanhCong");
	}

}
