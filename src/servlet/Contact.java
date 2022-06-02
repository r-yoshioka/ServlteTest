package servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import bean.Contents;


@WebServlet(urlPatterns = {"/servlet/contact"})
public class Contact extends HttpServlet {

	public void doPost(
			HttpServletRequest request, HttpServletResponse response
		) throws ServletException, IOException {

			String name = request.getParameter("name");
			String company = request.getParameter("company");
			String mail = request.getParameter("mail");
			String inquiry = request.getParameter("inquiry");
			String[] book = request.getParameterValues("book");
			String paper = request.getParameter("paper");

			Contents c = new Contents();

			c.setName(name);
			c.setCompany(company);
			c.setMail(mail);
			c.setInquiry(inquiry);
			c.setBook(book);
			c.setPaper(paper);

			request.setAttribute("contents", c);

			if(paper.equals("Yes")) {
				request.getRequestDispatcher("../jsp/forward.jsp").forward(request, response);
			}else {
				request.getRequestDispatcher("../jsp/forward2.jsp").forward(request, response);
			}

	     }
}
