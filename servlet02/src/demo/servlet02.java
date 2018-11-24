package demo;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class servlet02 extends HttpServlet {
	private static final long serialVersionUID = 1L;
      
	@Override
	public void init() throws ServletException {
		System.out.println(this.getServletConfig().getInitParameter("password"));
		//1.��ȡservlet�����Ķ��� ȫ�ֶ���
		//2.��ȡȫ�����ò�����Ϣ
		System.out.println(this.getServletContext().getInitParameter("className"));//��ȡȫ�ֻ������ò�����Ϣ
		
		System.out.println(this.getServletContext().getContextPath());//servlet02
		
		System.out.println(this.getServletContext().getServletNames());
	}
	
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("����get����");
		response.getWriter().append("���ǵ�һ��servlet����").append(request.getContextPath());
	}

}
