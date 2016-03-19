import java.net.MalformedURLException;
import org.xml.sax.Attributes;

final class isq
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    paramjir = (lvs)paramjir.a(lvs.class);
    try
    {
      paramjir.a(jup.b(jup.a(paramString.trim())));
      return;
    }
    catch (MalformedURLException paramjir)
    {
      jst.b("Badly formed impression uri - ignoring");
    }
  }
}

/* Location:
 * Qualified Name:     isq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */