package servlets;

import java.io.IOException;

import beans.Article;
import beans.User;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

public class ArticleServlet extends HttpServlet{

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		this.getServletContext().getRequestDispatcher("/WEB-INF/creation_article.jsp").forward(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String description = req.getParameter("description");
		String contenu = req.getParameter("contenu");
		String auteur = req.getParameter("auteur");
		String titre = req.getParameter("titre");
		
		Article article = new Article();
		
		article.setTitre(titre);
		article.setAuteur(auteur);
		article.setContenu(contenu);
		article.setDescription(description);
		
		
		req.setAttribute("article", article);
		req.getRequestDispatcher("/WEB-INF/fiche_article.jsp").forward(req, resp);
	}
	
}
