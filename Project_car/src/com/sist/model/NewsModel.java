package com.sist.model;

import javax.servlet.http.HttpServletRequest;

import com.sist.controller.RequestMapping;

public class NewsModel {

	@RequestMapping("news/news.do")
	public String reservationModel(HttpServletRequest request) {
		System.out.println("´º½º¸ðµ¨");
		return "news.jsp";
	}
}
