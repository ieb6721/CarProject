package com.sist.dao;

import java.util.ArrayList;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.sist.vo.NewsVO;

public class NewsDAO {
	private static SqlSessionFactory ssf;
	   static
	   {
		   ssf=CreateSqlSessionFactory.getSsf();
	   }
	   
	   public static List<NewsVO> newsAlldata() {
		   List<NewsVO> list = new ArrayList<NewsVO>();
		   SqlSession session = null;
		   try {
			  session = ssf.openSession();
			   list = session.selectList("newsMainData");

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (session != null) session.close();
		}
		   
		   return list;
	   }
}
