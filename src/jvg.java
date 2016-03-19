import org.xml.sax.Attributes;
import org.xml.sax.helpers.AttributesImpl;
import org.xml.sax.helpers.DefaultHandler;

final class jvg
  extends DefaultHandler
{
  public Object a;
  private final jvb b;
  private final jir c;
  private final jir d;
  private final jir e;
  private final jir f;
  
  public jvg(jvb paramjvb)
  {
    b = paramjvb;
    d = new jir();
    d.offer("");
    e = new jir();
    f = new jir();
    c = new jir();
  }
  
  public final void characters(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    String str = (String)d.peek();
    if (b.a(str) != null) {
      ((StringBuilder)f.peek()).append(paramArrayOfChar, paramInt1, paramInt2);
    }
  }
  
  public final void endElement(String paramString1, String paramString2, String paramString3)
  {
    paramString1 = (String)d.poll();
    paramString2 = b.a(paramString1);
    String str;
    if (paramString2 != null)
    {
      paramString3 = (Attributes)e.poll();
      str = ((StringBuilder)f.poll()).toString();
      paramString1 = c.peek();
      if (paramString1 == null) {
        break label81;
      }
    }
    for (;;)
    {
      a = paramString1;
      paramString2.a(c, paramString3, str);
      return;
      label81:
      paramString1 = a;
    }
  }
  
  public final void startElement(String paramString1, String paramString2, String paramString3, Attributes paramAttributes)
  {
    paramString1 = (String)d.peek();
    paramString1 = String.valueOf(paramString1).length() + 1 + String.valueOf(paramString3).length() + paramString1 + "/" + paramString3;
    d.offer(paramString1);
    paramString2 = b.a(paramString1);
    if (paramString2 != null)
    {
      paramString3 = e;
      if (paramAttributes == null) {
        break label128;
      }
    }
    label128:
    for (paramString1 = new AttributesImpl(paramAttributes);; paramString1 = jvd.a)
    {
      paramString3.offer(paramString1);
      f.offer(new StringBuilder());
      paramString2.a(c, paramAttributes);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     jvg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */