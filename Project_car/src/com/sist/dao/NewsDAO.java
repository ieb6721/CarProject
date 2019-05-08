package com.sist.dao;

import java.util.*;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import com.sist.vo.NewsVO;
import java.io.*;

public class NewsDAO {
	private static SqlSessionFactory ssf;
	static {
		ssf = CreateSqlSessionFactory.getSsf();
	}

	public static List<NewsVO> newsListData(Map map) {
		List<NewsVO> list = new ArrayList<NewsVO>();
		SqlSession session = null;
		try {
			session = ssf.openSession();
			list = session.selectList("newsListData", map);

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (session != null)
				session.close();
		}

		return list;
	}

	public static int newsTotalPage() {
		int list = 0;
		SqlSession session = null;
		try {
			session = ssf.openSession();
			list = session.selectOne("newsTotalPage");
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (session != null)
				session.close();
		}

		return list;
	}
	
	public static NewsVO newsDetailData(int news_no) 
	{
		NewsVO vo = new NewsVO();
		SqlSession session = null;
		try 
		{
			session = ssf.openSession();
			vo = session.selectOne("newsDetailData", news_no);
		} catch (Exception e) 
		{
			e.printStackTrace();
		} 
		finally 
		{
			if (session != null)
				session.close();
		}

		return vo;
	}
}
