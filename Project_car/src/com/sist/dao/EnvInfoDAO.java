package com.sist.dao;

import java.util.ArrayList;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.sist.vo.*;

public class EnvInfoDAO {
	private static SqlSessionFactory ssf;
	   static
	   {
		   ssf=CreateSqlSessionFactory.getSsf();
	   }
	   
	   public static List<Environment_infoVO> envInfodata() {
		   List<Environment_infoVO> list = new ArrayList<Environment_infoVO>();
		   SqlSession session = null;
		   try {
			  session = ssf.openSession();
			   list = session.selectList("envInfoData");

		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (session != null) session.close();
		}
		   
		   return list;
	   }
}
