package servlets;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.*;
public class GenServlet extends GenericServlet {

    @Override
    public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
        System.out.println("Hello From GenricServlet");
        res.setContentType("text/html");
        PrintWriter out = res.getWriter();
        out.println("<h1>Hello From GenericServlet</h1>");
    }
    
}
