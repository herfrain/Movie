package com.bean.serviceImpl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bean.dao.CollectionMapper;
import com.bean.model.Collections;
import com.bean.service.CollectionService;


@Service
public class CollectionServiceImpl implements CollectionService{
	@Autowired
	private CollectionMapper collectionsDao;

	@Override
	public int insert(Collections record) {
		// TODO Auto-generated method stub
		return this.collectionsDao.insert(record);
	}
	
	@Override
	public int deleteByPrimaryKey(String id) {
		// TODO Auto-generated method stub
		return this.collectionsDao.deleteByPrimaryKey(id);
	}
	
	@Override
	public int updateByPrimaryKey(Collections record) {
		// TODO Auto-generated method stub
		return this.collectionsDao.updateByPrimaryKey(record);
	}

	@Override
	public Collections selectByPrimaryKey(String id) {
		// TODO Auto-generated method stub
		return this.collectionsDao.selectByPrimaryKey(id);
	}



}
