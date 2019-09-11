package kr.co.itcen.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class HelloServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		
		//reqeust
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String no = request.getParameter("no");
		
		System.out.println(name+":"+email+":"+no);
		//respose
		response.setContentType("text/html; charset=utf-8"); 
		
		PrintWriter out = response.getWriter();
		out.println("<h1>안녕세상</h1>");
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}
}
