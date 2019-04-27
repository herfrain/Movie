package com.bean.action;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


import com.bean.service.MovieService;
import com.bean.service.UserMovieService;

/**
 * 首页
 * 功能：
 * 1.按评分显示视频（滚动的
 * 2.视频分类显示视频（视频类型分类
 * 3.搜索功能（视频名查找、影评名查找、用户查找
 * 4.每个视频需要有链接详情页链接
 * @author hefeng
 *
 */

@Controller
@RequestMapping(value={"/","/index"})
public class Index {
	@Autowired
	private MovieService movieService;//视频表
	@Autowired
	private UserMovieService userMovieService;//用户-视频关联表
	
	@RequestMapping("index")
	public String index() {
//		System.out.println("index");
		return "index";
	}
}
