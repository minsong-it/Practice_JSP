package sec04.ex01;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/guguProcess")
public class GuguTest extends HttpServlet {
	
	public void init() {
		System.out.println("init 메서드 호출-----");
	}
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
	throws IOException, ServletException {
		request.setCharacterEncoding("utf-8");
		response.setContentType("text/html; charset=utf-8");
		
		PrintWriter out = response.getWriter();
		int dan = Integer.parseInt(request.getParameter("dan"));
		
		//사용자가 요청한 구구단 개수만큼 구구단 출력 
		for(int j = 2; j < dan + 1; j++) {
			out.print("<table border=1 width=400 align=center>");
			out.print("<tr align=center bgcolor='#ffff66'>");
			out.print("<td colspan=2>"+ j + " 단 출력 </td>");
			out.print("</tr>");
			
			for (int i = 1; i < 10; i++) {
				//짝수에만 col 색상 변경
				if (i % 2 == 0) {
					out.print("<tr align=center bgcolor='#ffe4c4'>");
				} else {
					out.print("<tr align=center bgcolor='#fff'>");
				}
				out.print("<td width=200>");
				out.print( j +" x " + i);
				out.print("</td>");
				out.print("<td width=200>");
				out.print( j * i);
				out.print("</td>");
				out.print("</tr>");
			}
			out.print("</table><br><hr><br>");
		}

	}
	public void destroy() {
		System.out.println("destroy 메서드 호출-----");
	}
	

}
