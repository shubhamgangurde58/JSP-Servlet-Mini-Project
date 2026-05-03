package com.shubham;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class SquareServlet extends HttpServlet{
	
	public void init() {}
	
	public void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException {
		
		int num = Integer.parseInt(req.getParameter("num"));
		
		int sqr = num * num;
		
		PrintWriter out = res.getWriter();
		
		out.println("<h1>Hello Servlet </h1>");
		
		out.println("<h2>Square : "+sqr+"</h2>");
	}
	
	public void destroy() {}

}
