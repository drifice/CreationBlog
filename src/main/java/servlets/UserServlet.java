package servlets;

import java.io.IOException;

import beans.Article;
import beans.User;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class UserServlet extends HttpServlet{
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		this.getServletContext().getRequestDispatcher("/WEB-INF/creation_article.jsp").forward(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String nom = req.getParameter("nom");
		String prenom = req.getParameter("prenom");
		String email = req.getParameter("email");
		
		User user = new User(); 
		
		user.setNom(nom);
		user.setPrenom(prenom);
		user.setEmail(email);
		
		req.setAttribute("user", user);
		req.getRequestDispatcher("/WEB-INF/fiche_user.jsp").forward(req, resp);
	}
}
