package com.bean.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bean.dao.LongCommentLikeMapper;
import com.bean.model.LongCommentLike;
import com.bean.service.LongCommentLikeService;

@Service
public class LongCommentLikeServiceImpl implements LongCommentLikeService{
	@Autowired
	private LongCommentLikeMapper collectionsDao;

	@Override
	public int insert(LongCommentLike record) {
		// TODO Auto-generated method stub
		return this.collectionsDao.insert(record);
	}
	
	@Override
	public int deleteByPrimaryKey(String id) {
		// TODO Auto-generated method stub
		return this.collectionsDao.deleteByPrimaryKey(id);
	}
	
	@Override
	public int updateByPrimaryKey(LongCommentLike record) {
		// TODO Auto-generated method stub
		return this.collectionsDao.updateByPrimaryKey(record);
	}

	@Override
	public LongCommentLike selectByPrimaryKey(String id) {
		// TODO Auto-generated method stub
		return this.collectionsDao.selectByPrimaryKey(id);
	}



}
