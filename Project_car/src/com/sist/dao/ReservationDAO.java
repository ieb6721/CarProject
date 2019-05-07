package com.sist.dao;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import com.sist.vo.Driver_reserveVO;

public class ReservationDAO {

	private static SqlSessionFactory ssf;
	
	static {
		ssf = CreateSqlSessionFactory.getSsf();
	}
	
	// �ý� ��û ���� �߰�
	public static void reserveInsertData(Driver_reserveVO vo) {
		SqlSession session = null;
		
		try {
			session = ssf.openSession(true);
			session.insert("reserveInsertData", vo);
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (session != null) session.close();
		}
		
	}

}