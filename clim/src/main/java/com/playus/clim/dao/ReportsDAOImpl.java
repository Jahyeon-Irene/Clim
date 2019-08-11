package com.playus.clim.dao;


import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.playus.clim.vo.Report;

@Repository
public class ReportsDAOImpl implements ReportsDAO{
	
	@Autowired
	private SqlSession session;

	@Override
	public int reportSpoiler(Report report) {
		// TODO Auto-generated method stub
		return session.insert("reports.reportSpoiler", report);
	}
	
	@Override
	public int checkSpoiler(Report report) {
		// TODO Auto-generated method stub
		return session.selectOne("reports.checkSpoiler", report);
		
	}
}
