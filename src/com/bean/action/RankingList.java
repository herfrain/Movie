package com.bean.action;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bean.service.MovieService;
import com.bean.service.UserMovieService;


/**
 * 排行榜列表
 * 功能：
 * 1.排列并显示视频（评分逆序
 * 2.详情页跳转
 * 3.影评页跳转
 * @author hefeng
 *
 */
@Controller
@RequestMapping("/rankingList")
public class RankingList {
	@Autowired
	private UserMovieService userMovieService;
}
