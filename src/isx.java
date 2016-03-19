import java.net.MalformedURLException;
import org.xml.sax.Attributes;

final class isx
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    paramjir = (lvs)paramjir.a(lvs.class);
    if ("engagedView".equals(paramAttributes.getValue("id"))) {}
    try
    {
      paramjir.g(jup.b(jup.a(paramString.trim())));
      return;
    }
    catch (MalformedURLException paramjir)
    {
      jst.b("Badly formed custom click tracking uri - ignoring");
    }
  }
}

/* Location:
 * Qualified Name:     isx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */