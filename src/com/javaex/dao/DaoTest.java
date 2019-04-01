package com.javaex.dao;

import java.util.List;

import com.javaex.vo.EmailBookVo;

public class DaoTest {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		EmailBookDao dao = new EmailBookDao();
		List<EmailBookVo> list = dao.getList();
		
		System.out.println(list.toString());
		
//		EmailBookVo vo = new EmailBookVo();
//		vo.setLastName("이");
//		vo.setFirstName("효리");
//		vo.setEmail("lhl@gmail.com");
//		int count = dao.insert(vo);
//		
//		System.out.println(count);
	}
}
