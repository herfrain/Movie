package com.bean.action;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bean.service.CollectionService;
import com.bean.service.MovieCollectionService;

/**
 * 收藏夹页面
 * 功能：
 * 1.根据用户id，查找该用户所有收藏的视频，并显示对应信息
 * @author hefeng
 *
 */
@Controller
@RequestMapping("/collection")
public class Collection {
	@Autowired
	private CollectionService collectionService;//收藏夹表
	@Autowired
	private MovieCollectionService movieCollectionService;//视频-收藏关联表
}
