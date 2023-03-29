package org.zerock.myapp.listener;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;

import lombok.extern.log4j.Log4j2;

//@NoArgsConstructor
@Log4j2

@WebListener
public class ServletContextListenerImpl 
	implements ServletContextListener {
	// 필터는 서블릿보다 먼저 생성

    public ServletContextListenerImpl() {
    	log.trace("**Default Constructor() 인봌**");
    } // DC
    

    @Override
    public void contextDestroyed(ServletContextEvent sce)  { 
    	log.trace("ContextDestroyed({}) 인봌",sce);
    	
    	// 이 핵심객체를 통해서, 서블릿의 다양한 다른 핵심객체를
    	// 모두 얻어낼 수 있고
    	// App.scope 공유영역도 접근 가능
    	ServletContext sc =sce.getServletContext();
    }

    @Override
    public void contextInitialized(ServletContextEvent sce)  { 
    	
    	log.trace("contextInitialized({}) 인봌",sce);
    	
    	// 이 핵심객체를 통해서, 서블릿의 다양한 다른 핵심객체를
    	// 모두 얻어낼 수 있고
    	// App.scope 공유영역도 접근 가능
    	ServletContext sc =sce.getServletContext();
    	sc.getContextPath();
    	String driver = sc.getInitParameter("driver");
    	String savePath = sc.getInitParameter("savePath");
    	
    	log.info("\tdriver : {}, savePath : {} ",driver,savePath);
    } // initalized
	
} // end class
