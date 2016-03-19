import java.util.ArrayList;
import java.util.List;
import org.xml.sax.Attributes;

final class isk
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes)
  {
    if ("InfoCards".equals(paramAttributes.getValue("type"))) {
      paramjir.offer(new ldr());
    }
  }
  
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    if ("InfoCards".equals(paramAttributes.getValue("type")))
    {
      paramAttributes = (List)new ArrayList(ba);
      aah = paramAttributes;
    }
  }
}

/* Location:
 * Qualified Name:     isk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */