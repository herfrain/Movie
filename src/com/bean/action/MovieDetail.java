package com.bean.action;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bean.service.CollectionService;
import com.bean.service.CommentService;
import com.bean.service.LongCommentService;
import com.bean.service.MovieService;
import com.bean.service.UserCommentService;
import com.bean.service.UserLongCommentService;


/**
 * 视频详情页面（需提供视频id
 * 功能：
 * 1.显示功能（简介、投稿人 、播放 、评论、评分、投稿时间、观看人数、点赞数
 * 2.评论功能
 * 3.评分功能，点赞功能
 * 4.影评入口
 * 5.收藏功能
 * @author hefeng
 *
 */

@Controller
@RequestMapping("/movieDetail")
public class MovieDetail {
	@Autowired
	private MovieService movieService;//视频表
	@Autowired
	private CommentService commentService;//评论
	@Autowired
	private LongCommentService longCommentService;//长评
	@Autowired
	private CollectionService collectionService;//收藏
	@Autowired
	private UserLongCommentService userLongCommentService;//
	@Autowired
	private UserCommentService userCommentService;//
	
	//根据传入的视频id查找
}
