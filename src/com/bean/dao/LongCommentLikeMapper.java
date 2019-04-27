package com.bean.dao;

import com.bean.model.LongCommentLike;

public interface LongCommentLikeMapper {
    int deleteByPrimaryKey(String longcommentslikeid);

    int insert(LongCommentLike record);

    int insertSelective(LongCommentLike record);

    LongCommentLike selectByPrimaryKey(String longcommentslikeid);

    int updateByPrimaryKeySelective(LongCommentLike record);

    int updateByPrimaryKey(LongCommentLike record);
}