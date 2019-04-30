package com.sist.model;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import com.sist.controller.RequestMapping;
import com.sist.dao.MainDAO;
import com.sist.vo.NewsVO;

public class MainModel {

	@RequestMapping("main/main.do")
	public String mainModel(HttpServletRequest request) {
		System.out.println("¸ÞÀÎ¸ðµ¨");
		List<NewsVO> list = MainDAO.mainNews();
		request.setAttribute("list", list);
		
		return "main.jsp";
	}
}
