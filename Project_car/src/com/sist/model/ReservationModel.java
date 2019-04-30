package com.sist.model;

import javax.servlet.http.HttpServletRequest;

import com.sist.controller.RequestMapping;

public class ReservationModel {

	@RequestMapping("reservation/reservation.do")
	public String reservationModel(HttpServletRequest request) {
		System.out.println("¿¹¾à¸ðµ¨");
		return "reservation.jsp";
	}
}
