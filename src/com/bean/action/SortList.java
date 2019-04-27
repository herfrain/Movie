package com.bean.action;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bean.service.MovieService;
import com.bean.service.UserMovieService;

/**
 * 分类列表，对应sort.jsp
 * @author hefeng
 *
 */
@Controller
@RequestMapping("/sortList")
public class SortList {
	@Autowired
	private UserMovieService userMovieService;
	
}
