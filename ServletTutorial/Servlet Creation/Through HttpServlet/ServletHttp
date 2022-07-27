package servlets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.http.*;
import javax.servlet.*;


public class ServletHttp extends HttpServlet {
    public void doGet(HttpServletRequest request,HttpServletResponse response) throws ServletException, IOException{
       System.out.println(" The response is from HttpServlet");
       response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.println("<h1> The Message Is from HttpServlet");
}
}
