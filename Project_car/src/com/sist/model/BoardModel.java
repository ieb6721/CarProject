package com.sist.model;

import java.util.*;
import com.sist.vo.*;
import com.sist.dao.*;
import javax.servlet.http.HttpServletRequest;
import com.sist.controller.RequestMapping;

public class BoardModel {

	@RequestMapping("board/board.do")
	public String boardList(HttpServletRequest request) {
		String page = request.getParameter("page");
		if (page == null)
			page = "1";
		int curPage = Integer.parseInt(page);
		Map map = new HashMap();
		int rowSize = 10;
		int start = (curPage * rowSize) - (rowSize - 1);
		int end = curPage * rowSize;
		map.put("start", start);
		map.put("end", end);
		List<BoardVO> list = BoardDAO.boardListData(map);
		int totalPage = BoardDAO.boardListCount();
		
		final int BLOCK = 5;
		int startPage = ((curPage - 1) / BLOCK * BLOCK) + 1;
		int endPage   = ((curPage - 1) / BLOCK * BLOCK) + BLOCK;
		int allPage   = totalPage;
		
		if (endPage > allPage)
			endPage = allPage;
		
		request.setAttribute("curPage", curPage);
		request.setAttribute("totalPage", totalPage);
		request.setAttribute("list", list);
		
		request.setAttribute("BLOCK", BLOCK);
		request.setAttribute("startPage", startPage);
		request.setAttribute("endPage", endPage);
		request.setAttribute("allPage", allPage);
		
		return "board.jsp";
	}
	
}
