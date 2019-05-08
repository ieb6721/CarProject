package com.sist.model;

import javax.servlet.http.HttpServletRequest;

import com.sist.controller.RequestMapping;
import com.sist.dao.CarDAO;
import com.sist.dao.CarDetailDAO;

import java.util.*;
import com.sist.vo.*;

public class CarDetailModel {
	
	@RequestMapping("car/car_detail.do")
	public String car_detail(HttpServletRequest request)
	{
		String cno=request.getParameter("cno");
		CarVO carvo=CarDetailDAO.carDetailData(cno);
		request.setAttribute("carvo", carvo);
		
		CarVO compvo = CarDetailDAO.carCompare(cno);
		request.setAttribute("compvo", compvo);
		
		List<Car_model_trimVO> modellist = CarDetailDAO.carDetailModel(cno);
		request.setAttribute("modellist", modellist);
		
		List<Car_model_trimVO> trimlist = CarDetailDAO.carDetailTrim(cno);
		request.setAttribute("trimlist", trimlist);
		
		
		
		return "car_detail.jsp";
	}
	
	@RequestMapping("car/car_spec.do")
	public String car_spec(HttpServletRequest request){
		String trim_num = request.getParameter("trim_num");
		
		Car_specVO car_specvo = CarDetailDAO.carSpec(trim_num);
		request.setAttribute("car_specvo", car_specvo);
		
		return "car_spec.jsp";
	}
	
	@RequestMapping("car/car_estimate.do")
	public String car_estimate(HttpServletRequest request){
		String cno=request.getParameter("cno");
		CarVO carvo=CarDetailDAO.carDetailData(cno);
		request.setAttribute("carvo", carvo);
		
		List<Car_model_trimVO> modellist = CarDetailDAO.carDetailModel(cno);
		request.setAttribute("modellist", modellist);
		
		List<Car_model_trimVO> trimlist = CarDetailDAO.carDetailTrim(cno);
		request.setAttribute("trimlist", trimlist);
		
		
		
		return "car_estimate.jsp";
	}
	
	@RequestMapping("car/car_brand.do")
	public String car_search(HttpServletRequest request) {
		try {
			// 한글 변환
			request.setCharacterEncoding("UTF-8");
			// 컴파일 예외처리 => 반드시 컴파일 전에 예외처리를 한다
		} catch (Exception ex) {
		}

		String keyword = request.getParameter("keyword");
		List<CarVO> list = CarDAO.carSearchData(keyword);
		request.setAttribute("cList", list);
		
		List<BrandVO> bList = CarDAO.carBrandData();
		request.setAttribute("bList", bList);

		request.setAttribute("carList_jsp", "car_list.jsp");

	    request.setAttribute("startPage", 1);
		request.setAttribute("endPage", 1);
		request.setAttribute("allPage", 1);
		request.setAttribute("curpage", 1);
		request.setAttribute("strPage", 1);
		request.setAttribute("cateNo", 1);	
	    
		return "car.jsp";
	}
	
}
