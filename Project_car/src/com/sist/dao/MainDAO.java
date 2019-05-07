package com.sist.dao;

import java.util.*;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.sist.vo.NewsVO;

public class MainDAO {
	 private static SqlSessionFactory ssf;
	   static
	   {
		   ssf=CreateSqlSessionFactory.getSsf();
	   }
	   
	   public static List<NewsVO> newsMainData() 
	   {
			List<NewsVO> list = new ArrayList<NewsVO>();
			SqlSession session = null;
			try {
				session = ssf.openSession();
				list = session.selectList("newsMainData");

			} catch (Exception e) {
				e.printStackTrace();
				System.out.println("aaa");
			} finally {
				if (session != null)
					session.close();
			}
			return list;
		}
}
