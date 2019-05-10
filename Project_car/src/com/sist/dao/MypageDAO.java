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
	
	/*
	 	public Driver_reserveVO adminMypage(String id) {
		Driver_reserveVO vo = new Driver_reserveVO();
		SqlSession session = null;
		try {
			session = ssf.openSession();
			vo = session.selectOne("adminMypage", id);
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (session != null) session.close();
		}
		
		return vo;
	}
	 */
	
		 
}
