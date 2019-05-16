package com.sist.model;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import com.sist.controller.RequestMapping;
import com.sist.dao.AccDAO;
import com.sist.dao.MypageDAO;
import com.sist.vo.*;


public class MypageModel {

	@RequestMapping("mypage/mypage_main.do")
	public String MainModel(HttpServletRequest request) {

		return "mypage_main.jsp";
	}
	
	@RequestMapping("mypage/mypage_acc.do")
	public String AccModel(HttpServletRequest request) {
		
		
		HttpSession session=request.getSession();
		String id=(String)session.getAttribute("id");
		List<AccTotalVO> list=MypageDAO.accPay(id);
		request.setAttribute("list", list);
		
		return "mypage_acc.jsp";
	}
	
	@RequestMapping("mypage/mypage_accCart.do")
	public String AccCartModel(HttpServletRequest request) {
		
		
		HttpSession session=request.getSession();
		String id=(String)session.getAttribute("id");
		
		//jjim
		List<AccVO> aList=new ArrayList<AccVO>();
		List<String> iList=AccDAO.accGetData(id);

		for(String product_id:iList)
		{
			AccVO v=AccDAO.accDetailData(product_id);
			aList.add(v);
		}
		//jjim end
		request.setAttribute("aList", aList);
		
		return "mypage_accCart.jsp";
	}
	
	//마이페이지 견적 내역
	@RequestMapping("mypage/mypage_estimate.do")
	public String estimateModel(HttpServletRequest request) {
		HttpSession session=request.getSession();
		String id=(String)session.getAttribute("id");
		
		List<MyEstimateVO> mList=MypageDAO.myEstimate(id);
		request.setAttribute("mList", mList);
		
		return "mypage_estimate.jsp";
	}
	
	@RequestMapping("mypage/mypage_reservation.do")
	public String reservationModel(HttpServletRequest request) {
		
		HttpSession session=request.getSession();
		String id=(String)session.getAttribute("id");
		List<Driver_reserveVO> list=MypageDAO.reserveMypage(id);
		request.setAttribute("list", list);
		return "mypage_reservation.jsp";
	}
	
	@RequestMapping("mypage/mypage_admin.do")
	public String adminModel(HttpServletRequest request) {
		String no = request.getParameter("no");
		if (no == null) {
			List<Driver_reserveVO> list=MypageDAO.adminMypage();
			request.setAttribute("list", list);
		} else {
			MypageDAO.reserveOkUpdate(Integer.parseInt(no));
			
			List<Driver_reserveVO> list=MypageDAO.adminMypage();
			request.setAttribute("list", list);
		}
		
		return "mypage_admin.jsp";
	}			
	
	@RequestMapping("mypage/reservation_cancel.do")
	public String reservationCancelModel(HttpServletRequest request) {
		String no = request.getParameter("no");

		MypageDAO.reserveDelete(Integer.parseInt(no));
		return "redirect:mypage_main.do";
	}
	
	
}
