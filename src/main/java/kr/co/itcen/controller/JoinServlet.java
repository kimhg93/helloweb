package kr.co.itcen.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class JoinServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {		
		request.setCharacterEncoding("utf-8");
		
		String email = request.getParameter("email");
		String passwd = request.getParameter("passwd");
		String birthYear = request.getParameter("birth-year");
		String gender = request.getParameter("gender");
		String[] hobbies = request.getParameterValues("hobby");
		String selfIntro = request.getParameter("self-intro");
		
		System.out.println(email+":"+passwd+":"+birthYear+":"+gender);
		for(String hobby : hobbies) {
			System.out.println(hobby+" ");
		}
		System.out.println(selfIntro);
		
		response.setContentType("text/html; charset=utf-8"); 
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
