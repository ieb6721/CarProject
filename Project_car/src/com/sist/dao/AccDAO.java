package com.sist.dao;


import java.util.*;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.sist.vo.AccVO;
import com.sist.vo.CarVO;

public class AccDAO {
	private static SqlSessionFactory ssf;
	static
	{
		ssf=CreateSqlSessionFactory.getSsf();
		
	}
	
/*	public static List<AccVO> accListData()
	{
		List<AccVO> list =new ArrayList<AccVO>();
		//연결 =>SqlSession (Connection ,PreparedStatement)
		SqlSession session=null;
		try {
			session=ssf.openSession();
			list=session.selectList("accListData");

			
		} catch (Exception ex) {
			ex.printStackTrace();
			
		}
		finally {
			if(session!=null)
				session.close();
		}
		return list;
	}*/
	public static AccVO accDetailData(String product_id)
	{
		AccVO list =new AccVO();
		SqlSession session=null;
		try {
			session=ssf.openSession();
			list=session.selectOne("accDetailData",product_id);
		} catch (Exception ex) {
			ex.printStackTrace();
		}
		finally {
			if(session!=null)
			session.close();
		}
		return list;
	}
	   public static List<AccVO> accListData(Map map)
	   {
		   List<AccVO> list=new ArrayList<AccVO>();
		   // 연결 => SqlSession (Connection,PreparedStatement)
		   SqlSession session=null;
		   try
		   {
			   session=ssf.openSession();//connection연결
			   list=session.selectList("accListData",map);
			   
		   }catch(Exception ex)
		   {
			   ex.printStackTrace();//Error처리 
			   /*session.rollback();*/
		   }
		   finally
		   {
			   // 반환 => DBCP ==> 반드시 사용후에 반환 
			   if(session!=null)
				   session.close();
		   }
		   return list;
	   }
	   
	   public static int accTotalPage(Map map)
	   {
		   int list=0;
		   // 연결 => SqlSession (Connection,PreparedStatement)
		   SqlSession session=null;
		   try
		   {
			   session=ssf.openSession();//connection연결
			   list=session.selectOne("accTotalPage",map);
			   
		   }catch(Exception ex)
		   {
			   ex.printStackTrace();//Error처리 
			   /*session.rollback();*/
		   }
		   finally
		   {
			   // 반환 => DBCP ==> 반드시 사용후에 반환 
			   if(session!=null)
				   session.close();
		   }
		   return list;
	   }
	   public static List<AccVO> accCate(String name)
		{
			List<AccVO> list =new ArrayList<AccVO>();
			//연결 =>SqlSession (Connection ,PreparedStatement)
			SqlSession session=null;
			try {
				session=ssf.openSession();
				list=session.selectList("accCate",name);

				
			} catch (Exception ex) {
				ex.printStackTrace();
				
			}
			finally {
				if(session!=null)
					session.close();
			}
			return list;
		}
	   public static List<AccVO> accSearchData(String keyword)
		{
			List<AccVO> list=new ArrayList<AccVO>();
			SqlSession session=null;
			try
			{
				session=ssf.openSession();
				list=session.selectList("accSearchData",keyword);
			}
			catch(Exception ex)
			{
				ex.printStackTrace(); 
			}
			finally
			{
				if(session!=null)
	    			session.close();
			}
			return list;
		}
		

}
