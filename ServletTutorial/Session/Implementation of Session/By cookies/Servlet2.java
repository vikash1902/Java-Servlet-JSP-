
package com.Session;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class Servlet2 extends HttpServlet {

    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Servlet2</title>");            
            out.println("</head>");
            out.println("<body>");
           
            // Getting all the Cookie
            
            Cookie[] cookies = request.getCookies();
            
            
            boolean f = false;
            String name = "";
            if(cookies == null){
                out.println("<h1> you are new user go to Home Page and register yourself </h1>");
                return;
            }else
            {
                for(Cookie c:cookies){
                  String tname = c.getName();
                    if(tname.equals("userName")){
                        f = true;
                        name = c.getValue();
                    }
                }
            }
            if(f)
            {
                out.println("<h1> Hello " + name + " Welcome to Servlet 2");
                out.println("<h1> Thankyou</h>");
            }else
            {
                out.println("<h1> you are new user go to Home Page and register yourself </h1>");
            }
            out.println("</body>");
            out.println("</html>");
        }
    }

    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }  
}
