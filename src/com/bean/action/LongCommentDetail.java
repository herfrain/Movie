package com.bean.action;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bean.model.Movie;
import com.bean.model.UserLongcomment;
import com.bean.service.LongCommentLikeService;
import com.bean.service.LongCommentService;
import com.bean.service.MovieService;
import com.bean.serviceImpl.UserLongCommentServiceImpl;


/**
 * 影评详情页
 * 功能：
 * 1.显示影评信息
 * 2.可点赞
 * @author hefeng
 *
 */

@Controller
@RequestMapping(value={"/longCommentDetail"})
public class LongCommentDetail {
	@Autowired
	private LongCommentService longCommentService;
	@Autowired
	private LongCommentLikeService longCommentLikeService;
	@Autowired
	private UserLongCommentServiceImpl userLongCommentServiceImpl;
	@Autowired
	private MovieService movieService;
	
	@RequestMapping("")
	public String showLongCommentDetail(HttpServletRequest request,Model model) {
		String longcommentid=request.getParameter("longcommentsid");
		
		if (longcommentid!=null) {
			//长评信息
			UserLongcomment userLongcomment=userLongCommentServiceImpl.getModelByLongCommentId(longcommentid);
			model.addAttribute("userLongcomment", userLongcomment);
			
			//推荐文章
			List<UserLongcomment> randomList=userLongCommentServiceImpl.getRandomList();
			List<Movie> movieList=new ArrayList<>();
			for (UserLongcomment i : randomList) {
				movieList.add(movieService.selectByPrimaryKey(i.getMovieid()));
			}
			model.addAttribute("randomList", randomList);
			model.addAttribute("movieList", movieList);
			return "longCommentDetail";
		}
		
		
		return "longCommentDetail";
	}
}
