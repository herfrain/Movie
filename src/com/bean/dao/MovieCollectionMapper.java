package com.bean.dao;

import com.bean.model.MovieCollection;

public interface MovieCollectionMapper {
    int insert(MovieCollection record);

    int insertSelective(MovieCollection record);
}