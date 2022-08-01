

package tags;

import java.util.Date;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.tagext.TagSupport;


public class MyTagHandler extends TagSupport
{

    @Override
    public int doStartTag() throws JspException 
    {
        try
        {
          // here we write all those things which we want to do by tags
           
            JspWriter out = pageContext.getOut();
            out.println("<h1> This is my custom tag</h1>");
            out.println("<h2><p> This is Custom Paragraph");
            out.println("<br>");
            out.println(new Date().toString());
            out.println("</p></h2>");
        }
        catch(Exception e)
        {
            e.printStackTrace();
        }
        return SKIP_BODY;
    }
    
}
