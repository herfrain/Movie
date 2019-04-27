package com.bean.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bean.dao.MovieMapper;
import com.bean.model.Movie;
import com.bean.service.MovieService;

@Service
public class MovieServiceImpl implements MovieService{
	@Autowired
	private MovieMapper movieMapper;

	@Override
	public int insert(Movie record) {
		// TODO Auto-generated method stub
		return this.movieMapper.insert(record);
	}
	
	@Override
	public int deleteByPrimaryKey(String id) {
		// TODO Auto-generated method stub
		return this.movieMapper.deleteByPrimaryKey(id);
	}
	
	@Override
	public int updateByPrimaryKey(Movie record) {
		// TODO Auto-generated method stub
		return this.movieMapper.updateByPrimaryKey(record);
	}

	@Override
	public Movie selectByPrimaryKey(String id) {
		// TODO Auto-generated method stub
		return this.movieMapper.selectByPrimaryKey(id);
	}
	
	//得到6个按点赞数逆序排序的同类视频
	public List<Movie> getSameTypeList(String movietype){
		return this.movieMapper.getSameTypeList(movietype);
	}

}
