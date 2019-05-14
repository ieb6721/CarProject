package com.sist.dao;

import java.util.ArrayList;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import com.sist.vo.*;
public class MypageDAO {
	private static SqlSessionFactory ssf;
	
	static {
		  ssf=CreateSqlSessionFactory.getSsf();
	}
	
	// 관리자 페이지 시승 내역 조회
	public static List<Driver_reserveVO> adminMypage() {
		
		List<Driver_reserveVO> list=new ArrayList<Driver_reserveVO>();
		SqlSession session = null;
		try {
			session = ssf.openSession();
			list = session.selectList("adminMypage");
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (session != null) session.close();
		}
		
		return list;
	}
	
	
	 	public static List<Driver_reserveVO> reserveMypage(String id) {
		
	 		List<Driver_reserveVO> list=new ArrayList<Driver_reserveVO>();
		    SqlSession session = null;
		
		    try {
			session = ssf.openSession();
			list = session.selectList("reserveMypage", id);
		
		    } catch (Exception e) {
			e.printStackTrace();
		
		    } finally {
			if (session != null) session.close();
		
		    }
		
		    return list;
	
	 	}
	 	
	 	
	 	public static List<AccPAYVO> accPay(String id) {
			
	 		List<AccPAYVO> list=new ArrayList<AccPAYVO>();
		    SqlSession session = null;
		
		    try {
			session = ssf.openSession();
			list = session.selectList("accPay", id);
		
		    } catch (Exception e) {
			e.printStackTrace();
		
		    } finally {
			if (session != null) session.close();
		
		    }
		
		    return list;
	
	 	}
	 	
	 	
	 	
	 
	
		 
}
