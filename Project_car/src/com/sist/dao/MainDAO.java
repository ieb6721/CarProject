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
	   
	   public static List<NewsVO> mainNews() {
		   List<NewsVO> list = new ArrayList<NewsVO>();
		   SqlSession session = ssf.openSession();
		   list = session.selectList("newsMainData");
		   try {
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			
		}
		   
		   return list;
	   }
}
