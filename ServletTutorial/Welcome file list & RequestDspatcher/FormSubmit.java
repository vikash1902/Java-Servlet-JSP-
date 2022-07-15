package form;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.*;
import javax.servlet.http.*;


public class FormSubmit extends HttpServlet{
  
    public void doPost(HttpServletRequest request,HttpServletResponse response) throws ServletException,IOException{
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.println("<h1> Welcome to the Registration Form</h1>");
        String name= request.getParameter("user_name");
        String password = request.getParameter("user_password");
        String email = request.getParameter("user_email");
        String course = request.getParameter("user_course");
        String gender = request.getParameter("user_gender");
        String cond = request.getParameter("conditions");
        if(cond!=null){
            out.println("<h2> Name:"+ name+"<h2>");
            out.println("<h2> Password:"+ password+"<h2>");
            out.println("<h2> Email:"+ email+"<h2>");
            out.println("<h2> Course:"+ course+"<h2>");
            out.println("<h2> Gender:"+ gender+"<h2>"); 
            
            
            
            RequestDispatcher rd =  request.getRequestDispatcher("run");
            rd.forward(request, response);
          
        }
        
        else{
            out.println("<h2> You Are not Agreed to the term and conditions</h2>");
            
            // i want to include output  of  index. html 
            
            // get the output of requestDispatcher
            
            RequestDispatcher rd = request.getRequestDispatcher("index.html");
            rd.include(request, response);
        }
    }
}
