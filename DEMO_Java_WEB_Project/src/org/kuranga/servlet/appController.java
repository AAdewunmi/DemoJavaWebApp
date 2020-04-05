package org.kuranga.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class appController
 */
@WebServlet("/appController")
public class appController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public appController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String paramString = request.getParameter("page");
		if(paramString.equals("login")) {
			getServletContext().getRequestDispatcher("/login.jsp").forward(request, response);
		}else if(paramString.equals("signup")) {
			getServletContext().getRequestDispatcher("/signup.jsp").forward(request, response);
		}else if(paramString.equals("about")) {
			getServletContext().getRequestDispatcher("/about.jsp").forward(request, response);
		}else if(paramString.equals("contactus")) {
			getServletContext().getRequestDispatcher("/contactus.jsp").forward(request, response);
		}else if(paramString.equals("home")) {
			getServletContext().getRequestDispatcher("/index.jsp").forward(request, response);
		} else if(paramString.equals("customer")) {
			getServletContext().getRequestDispatcher("/customer.jsp").forward(request, response);
		} else {
			getServletContext().getRequestDispatcher("/notFound.jsp").forward(request, response);
		}
	}

}
