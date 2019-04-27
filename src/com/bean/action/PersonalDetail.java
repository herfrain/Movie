package com.bean.action;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bean.model.User;
import com.bean.service.UserService;
import com.bean.serviceImpl.UserServiceImpl;


/**
 * 个人信息页面
 * 功能：
 * 1.显示个人信息（账号、邮箱等
 * 额外：
 * 1.可编辑修改账号信息
 * @author hefeng
 *
 */

@Controller
@RequestMapping("/personalDetail")
public class PersonalDetail {
	@Autowired
	private UserService userService;
	@Autowired
	private UserServiceImpl userServiceImpl;
	
	@RequestMapping("")
	public String showDetail(HttpSession session,Model model) {
		String username=null;
		//如果session里面有username，即已登陆过
		if(session.getAttribute("username")!=null)
			username=session.getAttribute("username").toString();
		
		System.out.println("personalDetail:"+username);
		
		if(username!=null) {
			User user=userServiceImpl.getUserByUserName(username);
			model.addAttribute(user);//用Model传值到页面 ${user}
		}
		
		return "personalInfo";
	}
	
}
