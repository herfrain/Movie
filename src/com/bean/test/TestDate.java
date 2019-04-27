package com.bean.test;

import java.util.Date;
import java.util.UUID;

import org.junit.Test;

import com.util.MyDate;


public class TestDate {
	
	
	@Test
	public void test1() {

		
		System.out.println(UUID.randomUUID());
		System.out.println(MyDate.getShortDate());
		System.out.println(MyDate.getLongDate());
		System.out.println(new Date());
	}
	
}
