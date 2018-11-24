package demo;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebInitParam;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.catalina.connector.Request;

/**
 * 基于注解实现
 * Servlet implementation class helloservelt
 */
@WebServlet(
		//请求路径
		urlPatterns = { "/helloservelt" }, 
		//初始化参数
		//一般是用来做配置项使用
		initParams = { 
				@WebInitParam(name = "name", value = "张三")
		})
public class helloservelt extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public helloservelt() {
        System.out.println("构造方法");
    }

    @Override
    public void init() throws ServletException {
    	System.out.println("这是初始化方法");
    	//一般在这里使用，获得配置的初始化的值
    	//获取配置的初始化的值
    	System.out.println(this.getInitParameter("name"));
    	System.out.println(this.getServletConfig().getInitParameter("name"));
    }
    
    //服务器停止运行等操作时，需要清理资源的动作
    @Override
    public void destroy() {
    	System.out.println("这是清理资源的操作");
    }
    
    //这是servlet程序的总入口
    @Override
    protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	System.out.println("这是程序的总入口");
    	//根据请求方式进行判断
    	String method = request.getMethod();
    	System.out.println(method);
    	//http请求方式有八种
    	if(method.equals("GET")) {
    		this.doGet(request, response);
    	}else if(method.equals("POST")) {
    		this.doPost(request, response);
    	}
    }
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("这是get方法");
		response.getWriter().append("这是第一个servlet程序").append(request.getContextPath());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("这是post方法");
		doGet(request,response);
	}

}
