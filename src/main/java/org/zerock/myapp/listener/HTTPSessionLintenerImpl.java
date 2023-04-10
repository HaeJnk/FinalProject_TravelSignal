package org.zerock.myapp.listener;

import javax.servlet.annotation.WebListener;
import javax.servlet.http.HttpSession;
import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

import lombok.NoArgsConstructor;
import lombok.extern.log4j.Log4j2;

@Log4j2
@NoArgsConstructor

@WebListener
public final class HTTPSessionLintenerImpl implements HttpSessionListener {

	@Override
    public void sessionCreated(HttpSessionEvent se)  { 
		log.trace("sessionCreated({}) 인봌",se);
		HttpSession session =se.getSession();
		String sessionId = session.getId();
		
		log.info("\tsession : {}, sessionId : {}",session,sessionId);

    } //sessionCreated

	@Override
    public void sessionDestroyed(HttpSessionEvent se)  { 
		log.trace("sessionDestroyed({}) 인봌",se);
    }
	
}
