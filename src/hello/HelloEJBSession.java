package hello;

import javax.ejb.LocalBean;
import javax.ejb.Stateless;

/**
 * Session Bean implementation class HelloEJBSession
 */
@Stateless
@LocalBean
public class HelloEJBSession {

    /**
     * Default constructor. 
     */
    public HelloEJBSession() {
        // TODO Auto-generated constructor stub
    }
    
    public String sayHello() {
    	return "Hello from session bean";
    }



}
