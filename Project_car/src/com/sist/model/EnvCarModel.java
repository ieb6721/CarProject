package com.sist.model;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import com.sist.controller.RequestMapping;
import com.sist.dao.*;
import com.sist.vo.*;

public class EnvCarModel {

	@RequestMapping("environment_car/environment_car.do")
	public String environmentModel1(HttpServletRequest request) {
		List<Environment_infoVO> envInfo = EnvInfoDAO.envInfodata();
		request.setAttribute("envInfo", envInfo);
		return "environment_car.jsp";
	}
	
	@RequestMapping("environment_car/env_car_list.do")
	public String environmentModel2(HttpServletRequest request) {

		return "env_car_list.jsp";
	}
	
	@RequestMapping("environment_car/env_car_charge.do")
	public String environmentModel3(HttpServletRequest request) {

		return "env_car_charge.jsp";
	}
	
	@RequestMapping("environment_car/env_car_charge_table.do")
	public String environmentModel4(HttpServletRequest request) {
		try {
			request.setCharacterEncoding("UTF-8");
		} catch (Exception e) {}
		
		String loc = request.getParameter("loc");
		List<ChargeVO> charge = ChargeDAO.chargeData(loc);
		
		HttpSession session = request.getSession();
		session.setAttribute("charge", charge);	
		
		return "charge_table.jsp";
	}
	

	@RequestMapping("environment_car/charge_addr.do")
	public String charge_addr(HttpServletRequest request) {
		try {
			request.setCharacterEncoding("UTF-8");
		} catch (Exception e) {}
		
		String addr = request.getParameter("addr");
		String charge_name = request.getParameter("charge_name");
		
		request.setAttribute("addr", addr);
		request.setAttribute("charge_name", charge_name);
		
		return "listmap.jsp";
	}
	
}
