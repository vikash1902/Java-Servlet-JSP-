package tags;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;

public class PrintTableTag extends TagSupport {
    
    public int number;
    public int j = 1;
    public String color;

    //Setter
    public void setNumber(int number) {
        this.number = number;
    }

    public void setColor(String color) {
        this.color = color;
    }
    
    
    @Override
    public int doStartTag() throws JspException {
        try {
            JspWriter out = pageContext.getOut();

            //Print Table:
            out.print("<div style='color: "+color+"  ' >");
            out.print("<br>");
            
            for (int i = 1; i <= 10; i++) {
                out.print("<h3>");
                out.println(number + " * " + j + " = "  +(i * number) + "<br>");
                out.print("</h3>");
                j++;
            }
            out.print("</div>");
        } catch (IOException ex) {
            Logger.getLogger(PrintTableTag.class.getName()).log(Level.SEVERE, null, ex);
        }
        return SKIP_BODY;
    }
    
}
