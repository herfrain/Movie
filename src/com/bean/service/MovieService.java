package com.bean.service;

import com.bean.model.Movie;

//接口
public interface MovieService {
	
	public int insert(Movie movie);
	public int deleteByPrimaryKey(String movieid);
	public int updateByPrimaryKey(Movie movie);
	public Movie selectByPrimaryKey(String movieid);
}
