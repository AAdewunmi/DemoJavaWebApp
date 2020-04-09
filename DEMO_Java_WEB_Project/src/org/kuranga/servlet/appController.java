package org.kuranga.servlet;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.kuranga.model.Store;

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
			List<Store> store = new ArrayList<Store>();
			store.add(new Store("London Store","London City, London","Channd", 01234567));
			store.add(new Store("Cardiff Store","Cardiff City, Cardiff","Poonam", 01234530));
			store.add(new Store("Edinburgh Store","Edinburgh City, Edinburgh","Anshu", 01234531));
			store.add(new Store("Belfast Store","Belfast City, Belfast","Sekuna", 01234532));
			request.setAttribute("store", store);
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
