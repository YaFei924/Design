package patterns.servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import patterns.dao.PatternsDao;
import patterns.model.DesignPatterns;


@WebServlet("/Dps")
public class Dps extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("utf-8");
		String a=request.getParameter("pid");
		int pi=Integer.parseInt(a);
		DesignPatterns dPatterns=PatternsDao.name(pi);
		RequestDispatcher dis=null;
		HttpSession session=request.getSession();
		session.setAttribute("dp", dPatterns);
		dis=request.getRequestDispatcher("Show.jsp");
		dis.forward(request, response);
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
