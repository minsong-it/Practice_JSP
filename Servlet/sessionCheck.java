package sec03.ex04;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/sessionCheck")
public class sessionCheck extends HttpServlet {
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html; charset=utf-8");
		PrintWriter out = response.getWriter();
		
		HttpSession session = request.getSession();
		String user_id = request.getParameter("user_id");
		String user_pw = request.getParameter("user_pw");
		
		if(session.isNew()) {
			if(user_id != null) {
				session.setAttribute("user_id", user_id);
				out.println("<a href='login'>로그인 상태 확인 </a>");
			} else {
				out.print("<a href='login2.html'>다시 로그인 해주세요. </a>");
				session.invalidate(); //유효한 세션이 아니므로 세션을 삭제 
			}
		}
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
