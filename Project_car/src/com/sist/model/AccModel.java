package com.sist.model;

import javax.servlet.http.HttpServletRequest;

import com.sist.controller.RequestMapping;

public class AccModel {

	@RequestMapping("acc/acc.do")
	public String accModel(HttpServletRequest request) {
		System.out.println("¾Ç¼¼»ç¸®¸ðµ¨");
		return "acc.jsp";
	}
}
