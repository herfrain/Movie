package com.bean.dao;

import java.util.List;

import com.bean.model.Movie;

public interface MovieMapper {
    int deleteByPrimaryKey(String movieid);

    int insert(Movie record);

    int insertSelective(Movie record);

    Movie selectByPrimaryKey(String movieid);

    int updateByPrimaryKeySelective(Movie record);

    int updateByPrimaryKey(Movie record);
    
    List<Movie> getSameTypeList(String movietype);
}