package com.sist.model;

import javax.servlet.http.HttpServletRequest;

import com.sist.controller.RequestMapping;

public class GuideModel {

	@RequestMapping("guide/guide.do")
	public String guideModel(HttpServletRequest request) {
		System.out.println("°¡ÀÌµå¸ðµ¨");
		return "guide.jsp";
	}
}
