import java.util.ArrayList;
import java.util.List;
import org.xml.sax.Attributes;

final class isr
  extends jve
{
  isr(itb paramitb) {}
  
  public final void a(jir paramjir, Attributes paramAttributes)
  {
    paramjir.offer(new ita((int)jub.a(paramAttributes.getValue("version"), 2.0F)));
  }
  
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    paramAttributes = (ita)paramjir.b(ita.class);
    if (a != null) {
      a.a(paramjir, (List)new ArrayList(b));
    }
  }
}

/* Location:
 * Qualified Name:     isr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */