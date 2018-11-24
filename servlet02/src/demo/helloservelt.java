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
 * ����ע��ʵ��
 * Servlet implementation class helloservelt
 */
@WebServlet(
		//����·��
		urlPatterns = { "/helloservelt" }, 
		//��ʼ������
		//һ����������������ʹ��
		initParams = { 
				@WebInitParam(name = "name", value = "����")
		})
public class helloservelt extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public helloservelt() {
        System.out.println("���췽��");
    }

    @Override
    public void init() throws ServletException {
    	System.out.println("���ǳ�ʼ������");
    	//һ��������ʹ�ã�������õĳ�ʼ����ֵ
    	//��ȡ���õĳ�ʼ����ֵ
    	System.out.println(this.getInitParameter("name"));
    	System.out.println(this.getServletConfig().getInitParameter("name"));
    }
    
    //������ֹͣ���еȲ���ʱ����Ҫ������Դ�Ķ���
    @Override
    public void destroy() {
    	System.out.println("����������Դ�Ĳ���");
    }
    
    //����servlet����������
    @Override
    protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	System.out.println("���ǳ���������");
    	//��������ʽ�����ж�
    	String method = request.getMethod();
    	System.out.println(method);
    	//http����ʽ�а���
    	if(method.equals("GET")) {
    		this.doGet(request, response);
    	}else if(method.equals("POST")) {
    		this.doPost(request, response);
    	}
    }
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("����get����");
		response.getWriter().append("���ǵ�һ��servlet����").append(request.getContextPath());
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("����post����");
		doGet(request,response);
	}

}
