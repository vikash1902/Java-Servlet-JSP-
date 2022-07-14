package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;
import javax.servlet.*;
public class ServletCreation implements Servlet {
    
    // Life Cycle Methods Of Servlet
    
    ServletConfig con;
    public void init(ServletConfig con){
        this.con = con;
        System.out.println("Creation of Object.....");
    }
    
    public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
        System.out.println("servicing ........");
        res.setContentType("text/html");
        PrintWriter out = res.getWriter();
        out.println("<h1>This is Output From Servise</h1>");
        out.println("<h1> Todays Date And Time"+ new Date()+"</h1>");
    }
    
    public void destroy(){
        System.err.println("Destroyin the Object.........");
    }
    
    // Non-Life Cycle method of Servlet
    
    public ServletConfig getServletConfig() {
		
		return con;
	}
	public String getServletInfo() {
		
		return "This is created by Vikash Mishra";
	}
}
