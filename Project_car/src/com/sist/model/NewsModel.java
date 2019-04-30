package com.sist.model;

import javax.servlet.http.HttpServletRequest;
import com.sist.vo.*;
import com.sist.controller.RequestMapping;
import com.sist.dao.*;
import java.util.*;

public class NewsModel {

	@RequestMapping("news/news.do")
	public String reservationModel(HttpServletRequest request) {
		List<NewsVO> list= NewsDAO.newsAlldata();
		request.setAttribute("list", list);		
		return "news.jsp";
	}
}
