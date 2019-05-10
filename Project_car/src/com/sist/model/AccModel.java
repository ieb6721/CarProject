package com.sist.model;

import java.util.Map;
import java.util.HashMap;
import java.util.List;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletRequest;

import com.sist.controller.RequestMapping;
import com.sist.dao.*;

import com.sist.vo.*;


public class AccModel {

/*	@RequestMapping("acc/acc.do")
	public String accModel(HttpServletRequest request) {
		
		List<AccVO> list=AccDAO.accListData();
		request.setAttribute("aList", list);
		//System.out.println(list.size());
		return "../acc/acc.jsp";
	}*/
/*	@RequestMapping("acc/acc.do")  
	public String accModel(HttpServletRequest request) {
		
		List<AccVO> list=AccDAO.accListData1(map);
		request.setAttribute("aList", list);
		//System.out.println(list.size());
		return "../acc/acc.jsp";
	}*/
	@RequestMapping("acc/accDetail.do")
	public String acc_detail(HttpServletRequest request) 
	{
		
		String product_id=request.getParameter("product_id");
		
		AccVO vo=AccDAO.accDetailData(product_id);
		
		
		//String price=vo.setProduct_dc_price(product_dc_price);
				
		request.setAttribute("vo", vo);
		request.setAttribute("acc_jsp", "../acc/accDetail.jsp");
		
		return "../acc/accDetail.jsp";
	}
	
	
	@RequestMapping("acc/acc.do")
	  public String acc_list(HttpServletRequest request)
	  {
		    String[] cateList = { "전체","시트", "거치대", "가리개", "방향제", "목쿠션", "핸들커버", "먼지털이" };
		    String strPage=request.getParameter("page");
		    String no=request.getParameter("no");
		    if(strPage==null)
		    	strPage="1";
		    if(no == null)
		    	no="0";
		   
		
		    int curpage=Integer.parseInt(strPage);
		    int rowSize=9;
		    int start=(curpage*rowSize)-(rowSize-1);
		    int end=(curpage*rowSize);
		    Map map=new HashMap();
		    map.put("start",start);
		    map.put("end",end);
		    map.put("cate", cateList[Integer.parseInt(no)]);
		    List<AccVO> alist=AccDAO.accListData(map);
		    int totalpage=AccDAO.accTotalPage(map);
		    
		    final int BLOCK=5;
		    int allPage=totalpage;
		    int startPage=((curpage-1)/BLOCK*BLOCK)+1;
		    /*
		       curpage : 1~5 ==> BLOCK 1
		          (6-1)/5*5 => 5+1 => 6
		          
		       현재 페이지 ==> 1~5 : 1
		            ==> 6~10 : 6
		            ==> 11~15 : 11
		    */
		    int endPage=((curpage-1)/BLOCK*BLOCK)+BLOCK;
		    if(endPage>allPage)
		    	endPage=allPage;
		    request.setAttribute("no", no);
		    request.setAttribute("alist", alist);
		    request.setAttribute("curpage", curpage);
		    request.setAttribute("totalpage", totalpage);
		    request.setAttribute("BLOCK", BLOCK);
		    request.setAttribute("startPage", startPage);
		    request.setAttribute("endPage", endPage);
		    request.setAttribute("allPage", allPage);
		    
		    request.setAttribute("accList_jsp", "acc_list.jsp");
		
		    
			 
			  //System.out.println(no);
			  
			  
			 /* if(no!=null)
			  {
				  String cate=cateList[Integer.parseInt(no)];
				   List<AccVO> list=AccDAO.accCate(cate);
				   
				   request.setAttribute("list", list);
			  }*/
			
			  
		    
		/*    String[] cateList = { "시트", "거치대", "가리개", "방향제", "목쿠션", "핸들커버", "먼지털이" };
		    String no=request.getParameter("no");
		    String cate=null;
			   if(no!=null)
			     cate=cateList[Integer.parseInt(no)];
			   Map map1=new HashMap();
			   map1.put("cate", cate);
			   List<AccVO> list=AccDAO.accCate(map1);
			   request.setAttribute("list", list);*/
			  
		    
		  return "../acc/acc.jsp";
	  }
	
	@RequestMapping("acc/acc_search.do")
	public String acc_search(HttpServletRequest request)
	{
		try
		{
			//한글 변환
			request.setCharacterEncoding("UTF-8");
			//컴파일 예외처리 => 반드시 컴파일 전에 예외처리를 한다
		}catch(Exception ex){}
		
		String keyword=request.getParameter("keyword");
		
		List<AccVO> list=AccDAO.accSearchData(keyword);
		
		System.out.println(list.size());
		
		request.setAttribute("alist", list);	
				
		return "acc_list.jsp";
	}
	
/*	@RequestMapping("acc/acc.do")
	  public String acc_cookie(HttpServletRequest request)
	  {

		Cookie[] cookies=request.getCookies();
		for(int i=0;i<cookies.length;i++)
		{
			if(cookies[i].getName().startsWith("product_id"))
			{
				String value=cookies[i].getValue();
			}
			
		}
		
		
		return "../acc/acc.jsp";
		
	  }*/
	 
	 
}
