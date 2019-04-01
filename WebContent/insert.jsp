<%@ page import="com.javaex.vo.EmailBookVo"%>
<%@ page import="com.javaex.dao.EmailBookDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("UTF-8");
	String lastName = request.getParameter("ln");
	String firstName = request.getParameter("fn");
	String email = request.getParameter("email");
	
	EmailBookVo vo = new EmailBookVo();
	vo.setLastName(lastName);
	vo.setFirstName(firstName);
	vo.setEmail(email);
	
	EmailBookDao dao = new EmailBookDao();
	dao.insert(vo);
	
	response.sendRedirect("./list.jsp");
%>
