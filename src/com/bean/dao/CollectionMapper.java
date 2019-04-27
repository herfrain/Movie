package com.bean.dao;

import com.bean.model.Collections;

public interface CollectionMapper {
    int deleteByPrimaryKey(String collectionsid);

    int insert(Collections record);

    int insertSelective(Collections record);

    Collections selectByPrimaryKey(String collectionsid);

    int updateByPrimaryKeySelective(Collections record);

    int updateByPrimaryKey(Collections record);
}