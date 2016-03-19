import java.net.MalformedURLException;
import org.xml.sax.Attributes;

final class ist
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    paramjir = (lvs)paramjir.a(lvs.class);
    String str = paramAttributes.getValue("event");
    if (str == null)
    {
      jst.b("Tracking tag missing event attribute - ignoring");
      return;
    }
    try
    {
      ise.a(paramjir, str, jup.b(jup.a(paramString.trim())), false, paramAttributes);
      return;
    }
    catch (MalformedURLException paramjir)
    {
      jst.b("Badly formed Tracking uri - ignoring");
    }
  }
}

/* Location:
 * Qualified Name:     ist
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */