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
		//1.获取servlet上下文对象 全局对象
		//2.获取全局配置参数信息
		System.out.println(this.getServletContext().getInitParameter("className"));//获取全局环境配置参数信息
		
		System.out.println(this.getServletContext().getContextPath());//servlet02
		
		System.out.println(this.getServletContext().getServletNames());
	}
	
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("这是get方法");
		response.getWriter().append("这是第一个servlet程序").append(request.getContextPath());
	}

}
