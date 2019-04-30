package com.sist.model;

import javax.servlet.http.HttpServletRequest;

import com.sist.controller.RequestMapping;

public class CarModel {

	@RequestMapping("car/car.do")
	public String carModel(HttpServletRequest request) {
		System.out.println("Ä«¸ðµ¨");
		return "car.jsp";
	}
}
