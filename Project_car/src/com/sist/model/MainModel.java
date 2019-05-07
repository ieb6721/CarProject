package com.sist.model;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import com.sist.controller.RequestMapping;
import com.sist.dao.MainDAO;
import com.sist.vo.NewsVO;

public class MainModel {

	@RequestMapping("main/main.do")
	public String mainModel(HttpServletRequest request) {
		System.out.println("메인모델");
		List<NewsVO> list=MainDAO.newsMainData();
		System.out.println("메인뉴스:"+list.size());
		request.setAttribute("nList", list);
		return "main.jsp";
	}
}
