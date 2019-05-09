package com.sist.model;

import javax.servlet.http.HttpServletRequest;

import com.sist.controller.RequestMapping;

import com.sist.dao.CarDetailDAO;

import java.util.*;
import com.sist.vo.*;


public class CarEstimateModel {
	@RequestMapping("car/car_option.do")
	public String car_option(HttpServletRequest request) {

		String trim_num = request.getParameter("trim_num");

		List<Car_optionVO> list = CarDetailDAO.carOptionData(trim_num);
		
		request.setAttribute("count", list.size());
		request.setAttribute("oList", list);

		return "car_option.jsp";
	}
}
