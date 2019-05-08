package com.sist.model;

import javax.servlet.http.HttpServletRequest;

import com.sist.controller.RequestMapping;
import com.sist.dao.CarDAO;

import java.util.*;
import com.sist.vo.*;
public class CarModel {

	@RequestMapping("car/car.do")
	public String car_list(HttpServletRequest request) 
	{		
		String strPage=request.getParameter("page");	
		String cateNo=request.getParameter("cateNo");
		
		
		if(strPage==null)
			strPage="1";
		int curpage=Integer.parseInt(strPage);
		int rowSize=18;
		int start=(curpage*rowSize)-(rowSize-1);
		int end=(curpage*rowSize);
		
	    Map map=new HashMap();
	    map.put("start",start);
	    map.put("end",end);
	    
	    List<CarVO> list=new ArrayList<CarVO>();
	    
	    if(cateNo==null)
	    	cateNo="1";
	    if(cateNo.equals("1"))
	    	list=CarDAO.carListData(map);
	    else if(cateNo.equals("2"))
	    	list=CarDAO.carListLaunchdate(map);
	    else if(cateNo.equals("3"))
	    	list=CarDAO.carListEfficiency(map);
	    else if(cateNo.equals("4"))
	    	list=CarDAO.carListPrice(map);
	    
		int totalpage=CarDAO.carTotalPage();
	    
	    final int BLOCK=5;
	    int allPage=totalpage;
	    int startPage=((curpage-1)/BLOCK*BLOCK)+1;
	    /*
	    	curpage : 1~5 ==> BLOCK 1
	    		(6-1)/5*5 => 5+1 => 6    			
	    	현재페이지 ==> 1~5 : 1
	    			   6~10 : 6
	    			   11~15 : 11
	    */
	    int endPage=((curpage-1)/BLOCK*BLOCK)+BLOCK;
	    if(endPage>allPage)
	    	endPage=allPage;
		
	    List<BrandVO> bList=CarDAO.carBrandData();
	    request.setAttribute("bList", bList);
		
		request.setAttribute("cList", list);
		request.setAttribute("BLOCK", BLOCK);
		request.setAttribute("startPage", startPage);
		request.setAttribute("endPage", endPage);
		request.setAttribute("allPage", allPage);
		request.setAttribute("curpage", curpage);
		request.setAttribute("strPage", strPage);
		request.setAttribute("cateNo", cateNo);
		
		request.setAttribute("carList_jsp", "car_list.jsp");
		
		return "car.jsp";
	}
	
	@RequestMapping("car/car_search.do")
	public String car_search(HttpServletRequest request)
	{
		try
		{
			//한글 변환
			request.setCharacterEncoding("UTF-8");
			//컴파일 예외처리 => 반드시 컴파일 전에 예외처리를 한다
		}catch(Exception ex){}
		
		String pname=request.getParameter("pname");
		List<CarVO> list=CarDAO.carSearchData(pname);		
		
		request.setAttribute("cList", list);	
		
		request.setAttribute("carList_jsp", "car_list.jsp");
		
		return "car.jsp";
	}
	
	
}
