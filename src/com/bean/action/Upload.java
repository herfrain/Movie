package com.bean.action;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bean.service.MovieService;

/**
 * 上传（待实现
 * 功能：
 * 1.上传视频
 * @author hefeng
 *
 */
@Controller
@RequestMapping("/upload")
public class Upload {
	@Autowired
	private MovieService movieService;
}
