package com.bean.action;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.UUID;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bean.model.LongComment;
import com.bean.model.Movie;
import com.bean.model.UserLongcomment;
import com.bean.service.LongCommentService;
import com.bean.service.MovieService;
import com.bean.serviceImpl.UserLongCommentServiceImpl;
import com.util.MyContext;
import com.util.MyDate;
import com.util.MyUUID;



/**
 * 影评列表页面（传入视频id
 * 功能：
 * 1.显示该视频的所有影评
 * 2.链接到影评详情页
 * 3.写长评页面入口，提交长评功能
 * @author hefeng
 *
 */

@Controller
@RequestMapping(value={"/longCommentList"})
public class LongCommentList {
	@Autowired
	private UserLongCommentServiceImpl userLongCommentServiceImpl;
	@Autowired
	private LongCommentService longCommentService;
	@Autowired
	private MovieService movieService;
	
	//显示长评列表
	//显示推荐长评列表
	@RequestMapping("")
	public String showLongCommentList(HttpServletRequest request,Model model) {
		String movieid=null;
		System.out.println(request.getParameter("movieid"));
		if(request.getParameter("movieid")!=null) {
			movieid=request.getParameter("movieid").toString();
			String moviename=movieService.selectByPrimaryKey(movieid).getMoviename();
			model.addAttribute("movieid", movieid);
			model.addAttribute("moviename", moviename);
		}
		System.out.println(movieid);
		if(movieid!=null) {
			List<UserLongcomment> userLongcomments=userLongCommentServiceImpl.getListByMovieId(movieid);
			model.addAttribute("userLongcommentList", userLongcomments);
			List<UserLongcomment> randomList=userLongCommentServiceImpl.getRandomList();
			List<Movie> movieList=new ArrayList<>();
			for (UserLongcomment userLongcomment : randomList) {
				movieList.add(movieService.selectByPrimaryKey(userLongcomment.getMovieid()));
			}
			model.addAttribute("randomList", randomList);
			model.addAttribute("movieList", movieList);
			System.out.println(userLongcomments);
		}
		return "longComment";
	}
	
	//ajax判断是否登录，没登录不能写长评
//	@RequestMapping("goWriteLongComment")
//	@ResponseBody
//	public String goWriteLongComment(HttpServletRequest request,HttpSession session) {
//		if(session.getAttribute("username")==null) {
//			return "login";
//		}
//		String movieid=request.getParameter("movieid").toString();
//		System.out.println(movieid);
//		request.setAttribute("movieid", movieid);
////		session.setAttribute("writeLongComment_movieid", movieid);//把需要写长评的movieid加入session中
//		return "true";
//	}
	
	//显示写长评页面
	@RequestMapping("writeLongComment")
	public String showWriteLongComment(Model model,HttpSession session) {
		if(session.getAttribute("username")==null) {
			return "login";
		}
		
		return "writeLongComment";
	}
	
	//提交长评
	@RequestMapping("writeLongComment/write")
	@ResponseBody
	public String writeLongComment(HttpServletRequest request,HttpSession session) {
		String userid=null,movieid=null,title=null,detail=null;
		try {
			userid=session.getAttribute("userid").toString();
			movieid=request.getParameter("movieid").toString();
			title=request.getParameter("title").toString();
			detail=request.getParameter("detail").toString();
			detail=MyContext.paraArticle(detail);
		}catch (Exception e) {
			// TODO: handle exception
			return "false";
		}
		
		
		LongComment longComment=new LongComment();
		longComment.setLongcommentsid(MyUUID.getUUID());
		longComment.setUserid(userid);
		longComment.setMovieid(movieid);
		longComment.setLongcommentsheading(title);
		longComment.setLongcommentsdetails(detail);
		longComment.setLongcommentstime(new Date());
		longComment.setLongcommentslike(0);
		
		longCommentService.insert(longComment);
		
		return "true";
	}
}
