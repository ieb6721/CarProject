package com.sist.model;

import javax.servlet.http.HttpServletRequest;

import com.sist.controller.RequestMapping;

public class EnvCarModel {

	@RequestMapping("environment_car/environment_car.do")
	public String environmentModel1(HttpServletRequest request) {
		System.out.println("친환경차 모델");
		return "environment_car.jsp";
	}
	
	@RequestMapping("environment_car/env_car_list.do")
	public String environmentModel2(HttpServletRequest request) {
		System.out.println("친환경차 목록 모델");
		return "env_car_list.jsp";
	}
	
	@RequestMapping("environment_car/env_car_charge.do")
	public String environmentModel3(HttpServletRequest request) {
		System.out.println("친환경차 충전소 모델");
		return "env_car_charge.jsp";
	}
}
