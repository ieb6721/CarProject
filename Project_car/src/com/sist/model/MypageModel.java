package com.sist.model;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.websocket.Session;

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
		System.out.println(iList.size());
		for(String product_id:iList)
		{
			AccVO v=AccDAO.accDetailData(product_id);
			aList.add(v);
		}
		//jjim end
		request.setAttribute("aList", aList);
		System.out.println(aList.size());
		
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
	
	@RequestMapping("mypage/reservation_cancel.do")
	public String reservation_cancel(HttpServletRequest request) {
		HttpSession session = request.getSession();
		String id = (String)session.getAttribute("id");
		
		MypageDAO.reserveDelete(id);
		
		return "mypage_main.do";
	}
	
	
}
