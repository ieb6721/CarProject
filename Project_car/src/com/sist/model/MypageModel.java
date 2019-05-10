package com.sist.model;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import com.sist.controller.RequestMapping;
import com.sist.vo.MemberVO;

public class MypageModel {

	@RequestMapping("mypage/mypage_main.do")
	public String MainModel(HttpServletRequest request) {

		return "mypage_main.jsp";
	}
	
	@RequestMapping("mypage/mypage_acc.do")
	public String AccModel(HttpServletRequest request) {

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

		return "mypage_reservation.jsp";
	}
	
	@RequestMapping("mypage/mypage_admin.do")
	public String adminModel(HttpServletRequest request) {
		
		return "mypage_admin.jsp";
	}
}
