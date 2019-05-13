package com.sist.model;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import com.sist.controller.RequestMapping;
import com.sist.dao.MypageDAO;
import com.sist.vo.*;


public class MypageModel {

	@RequestMapping("mypage/mypage_main.do")
	public String MainModel(HttpServletRequest request) {

		return "mypage_main.jsp";
	}
	
	@RequestMapping("mypage/mypage_acc.do")
	public String AccModel(HttpServletRequest request) {
		
		/*
		HttpSession session=request.getSession();
		String id=(String)session.getAttribute("id");
		List<AccVO> list1=MypageDAO.accPayAcc(id);
		List<Acc_payVO> list2=MypageDAO.accPayAccPay(id);
		request.setAttribute("list1", list1);
		request.setAttribute("list2", list2);
		*/
		return "mypage_acc.jsp";
	}
	
	@RequestMapping("mypage/mypage_accCart.do")
	public String AccCartModel(HttpServletRequest request) {

		return "mypage_accCart.jsp";
	}
	
	@RequestMapping("mypage/mypage_estimate.do")
	public String estimateModel(HttpServletRequest request) {
	
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
		String id = request.getParameter("id");
		if (id == null) {
			List<Driver_reserveVO> list=MypageDAO.adminMypage();
			request.setAttribute("list", list);
		} else {
			MypageDAO.reserveOkUpdate(id);
			
			List<Driver_reserveVO> list=MypageDAO.adminMypage();
			request.setAttribute("list", list);
		}
		
		return "mypage_admin.jsp";
	}
	
	
}
