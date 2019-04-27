package com.filter;

import java.util.Calendar;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Component;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;


@Component //过滤器注解
public class TestInterceptor implements HandlerInterceptor{
	//高并发，不能这样写，因为同时多用户访问，唯一的变量会改变
//	long start;//开始时间
//	long end;//结束时间
	
	//专门写一个过滤器，用来检查session中是否有用户存在
	//如果没有直接return false同时，要求重定向到login.jsp
	
	/**
	 * 1.session检查
	 * 	a.登陆的时候，向session放置
	 * 	b.过滤器中检查
	 * 2.权限检查
	 * 	a.在登陆的时候，读取用户权限生成map或其他对象储存到seesion中
	 * 	b.每次发送.do的请求的时候，拦截器检查，用户是否有访问这个资源的权限
	 */
	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
			throws Exception {
		System.out.println("在login之前执行");
		
		long time=System.currentTimeMillis();//得到当前时间
//		//日历对象
//		Calendar c=Calendar.getInstance();
//		c.set(Calendar.HOUR_OF_DAY, 10);//时
//		c.set(Calendar.MINUTE, 22);//分
//		c.set(Calendar.SECOND, 33);//秒
//		long timeA=c.getTimeInMillis();
//		if(time>timeA){//如果当前时间大于设置的时间，则拦截
//			return false;
//		}
		
//		start=System.currentTimeMillis();
		
		//request是贯穿整个请求响应的（每个不同请求都有独立的request，
		//这里的request会先传递到Controller,
		//然后再传到postHandle
		request.setAttribute("startTime", time);
		return true; //true 不拦截
	}

	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
			ModelAndView modelAndView) throws Exception {
		System.out.println("在login之后执行");
//		end=System.currentTimeMillis();
//		System.out.println(end-start);
		long endTime=System.currentTimeMillis();
		long startTime=(long) request.getAttribute("startTime");
		System.out.println(endTime-startTime);
	}

	@Override
	public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex)
			throws Exception {
		System.out.println("在视图时候执行");
	}
	
	
}
