package com.sist.dao;

import java.util.*;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.sist.vo.BoardVO;

public class BoardDAO {
	
	private static SqlSessionFactory ssf;
	static {
		try{
		ssf = CreateSqlSessionFactory.getSsf();
		}catch(Exception ex)
		{
			ex.printStackTrace();
		}
	}
	
	// 전체 목록 출력
	public static List<BoardVO> boardListData(Map map) {
		List<BoardVO> list = new ArrayList<BoardVO>();
		SqlSession session = null;

		try {
			session = ssf.openSession();
			list = session.selectList("boardListData", map);
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (session != null) session.close();
		}
		return list;
	}
	
	// 총 페이지
	public static int boardListCount() {
		int count = 0;
		SqlSession session = null;
		try {
			session = ssf.openSession();
			count = session.selectOne("boardCount");
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (session != null) session.close();
		}
		return count;
	}
}
