package com.playus.clim.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.playus.clim.vo.ClimingList;

@Repository
public class ClimingListsDAOImpl implements ClimingListsDAO{
	
	@Autowired
	private SqlSession session;
	
	@Override
	public int subscribesLiveCheck(int memberNo) {
		return session.selectOne("climingLists.subscribesLiveCheck",memberNo);
	}
	@Override
	public void updateSessionId(ClimingList clim) {
		// TODO Auto-generated method stub
		session.update("climingLists.updateSessionId",clim);
		
	}
	
}
