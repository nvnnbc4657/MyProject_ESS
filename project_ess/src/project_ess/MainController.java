package project_ess;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet(urlPatterns= {"/", "*.do"})
@MultipartConfig(fileSizeThreshold = 1024 * 1024 * 2, 
					maxFileSize = 1024 * 1024 * 30, 
					maxRequestSize = 1024 * 1024 * 50)
public class MainController extends HttpServlet
{

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doProcess(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doProcess(req, resp);
	}
	
	void doProcess(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		request.setCharacterEncoding("UTF-8");
		String requestURI = request.getRequestURI();
		int cmdIdx = requestURI.lastIndexOf("/")+1;
		String command = requestURI.substring(cmdIdx); //"list.do"
		System.out.println("command:"+command);
		if(command.equals("")||command.equals("/")) 
		{
			response.sendRedirect("main.do");
		}
		else if(command.equals("main.do"))
		{
			RequestDispatcher dispatcher = request.getRequestDispatcher("/main.jsp");
			dispatcher.forward(request, response);
		}
		else if(command.equals("test.do"))
		{
			RequestDispatcher dispatcher = request.getRequestDispatcher("/default_form.jsp");
			dispatcher.forward(request, response);
		}
	}
}
