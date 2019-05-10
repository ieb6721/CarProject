package com.sist.dao;

import java.util.*;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;

import com.sist.vo.*;

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
	   
	   public static List<CarVO> carEfficiency()
	   {
		   List<CarVO> list=new ArrayList<CarVO>();
		   SqlSession session=null;
		   try
		   {
			   session=ssf.openSession();
			   list=session.selectList("carEfficiency");
		   }catch(Exception e)
		   {
			   e.printStackTrace();
		   }finally
		   {
			   if(session!=null)
				   session.close();
		   }
		   
		   return list;
	   }
	   
	   public static List<CarVO> carRegdate()
	   {
		   List<CarVO> list=new ArrayList<CarVO>();
		   SqlSession session=null;
		   try
		   {
			   session=ssf.openSession();
			   list=session.selectList("carRegdate");
		   }catch(Exception e)
		   {
			   e.printStackTrace();
		   }finally
		   {
			   if(session!=null)
				   session.close();
		   }
		   
		   return list;
	   }
	   //carPriceList
	   
	   public static List<CarVO> carPriceList()
	   {
		   List<CarVO> list=new ArrayList<CarVO>();
		   SqlSession session=null;
		   try
		   {
			   session=ssf.openSession();
			   list=session.selectList("carPriceList");
		   }catch(Exception e)
		   {
			   e.printStackTrace();
		   }finally
		   {
			   if(session!=null)
				   session.close();
		   }
		   
		   return list;
	   }
	   
	   public static List<AccVO> carAccList()
	   {
		   List<AccVO> list=new ArrayList<AccVO>();
		   SqlSession session=null;
		   try
		   {
			   session=ssf.openSession();
			   list=session.selectList("carAccList");
		   }catch(Exception e)
		   {
			   e.printStackTrace();
		   }finally
		   {
			   if(session!=null)
				   session.close();
		   }
		   
		   return list;
	   }
	   
	   public static List<CarVO> carPopularList()
	   {
		   List<CarVO> list=new ArrayList<CarVO>();
		   SqlSession session=null;
		   try
		   {
			   session=ssf.openSession();
			   list=session.selectList("carPopularList");
		   }catch(Exception e)
		   {
			   e.printStackTrace();
		   }finally
		   {
			   if(session!=null)
				   session.close();
		   }
		   
		   return list;
	   }
	   
	   public static List<BrandVO> kBrandList(String car_company)
	   {
		   List<BrandVO> list=new ArrayList<BrandVO>();
		   SqlSession session=null;
		   try
		   {	
			   session=ssf.openSession();
			   list=session.selectList("kBrandList",car_company);
			  
		   }catch(Exception e)
		   {
			   e.printStackTrace();
		   }finally
		   {
			   if(session!=null)
				   session.close();
		   }
		   return list;
	   }
	   
	   public static List<BrandVO> euBrandList(String car_company)
	   {
		   List<BrandVO> list=new ArrayList<BrandVO>();
		   SqlSession session=null;
		   try
		   {	
			   session=ssf.openSession();
			   list=session.selectList("euBrandList",car_company);
			   
		   }catch(Exception e)
		   {
			   e.printStackTrace();
		   }finally
		   {
			   if(session!=null)
				   session.close();
		   }
		   return list;
	   }
	   
	   public static List<BrandVO> aBrandList(String car_company)
	   {
		   List<BrandVO> list=new ArrayList<BrandVO>();
		   SqlSession session=null;
		   try
		   {	
			   session=ssf.openSession();
			   list=session.selectList("aBrandList",car_company);
			 
		   }catch(Exception e)
		   {
			   e.printStackTrace();
		   }finally
		   {
			   if(session!=null)
				   session.close();
		   }
		   return list;
	   }
	   
	   public static List<BrandVO> amBrandList(String car_company)
	   {
		   List<BrandVO> list=new ArrayList<BrandVO>();
		   SqlSession session=null;
		   try
		   {	
			   session=ssf.openSession();
			   list=session.selectList("amBrandList",car_company);
		
		   }catch(Exception e)
		   {
			   e.printStackTrace();
		   }finally
		   {
			   if(session!=null)
				   session.close();
		   }
		   return list;
	   }
	   
}
