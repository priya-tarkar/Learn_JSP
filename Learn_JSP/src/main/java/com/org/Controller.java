package com.org;

import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Controller
 */
@WebServlet("/Controller")
public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * Default constructor. 
     */
    public Controller() {
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		String s=request.getParameter("page");
		if(s.equals("login"))
		{
			getServletContext().getRequestDispatcher("/login.jsp").forward(request, response);
			
			
		}
		else if(s.equals("About"))
		{
			getServletContext().getRequestDispatcher("/About.jsp").forward(request, response);
		}
		else if(s.equals("Signup")) {
			getServletContext().getRequestDispatcher("/Signup.jsp").forward(request, response);
		}
		else
		{
			getServletContext().getRequestDispatcher("/notfound.jsp").forward(request, response);
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	

}
