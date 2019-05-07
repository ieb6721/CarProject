package com.sist.model;

import javax.servlet.http.HttpServletRequest;

import com.sist.controller.RequestMapping;
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
		
		List<Car_model_trimVO> modellist = CarDetailDAO.carDetailModel(cno);
		request.setAttribute("modellist", modellist);
		
		List<Car_model_trimVO> trimlist = CarDetailDAO.carDetailTrim(cno);
		request.setAttribute("trimlist", trimlist);
		
		return "car_detail.jsp";
	}
	
	@RequestMapping("car_spec.do")
	public String car_spec(HttpServletRequest request){
		String car_trim = request.getParameter("car_trim");
		
		
		return "car_spec.jsp";
	}
	
}
