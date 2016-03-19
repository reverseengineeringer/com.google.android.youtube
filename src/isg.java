import java.net.MalformedURLException;
import org.xml.sax.Attributes;

final class isg
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    paramjir = (lvs)paramjir.a(lvs.class);
    try
    {
      S = jup.b(jup.a(paramString.trim()));
      return;
    }
    catch (MalformedURLException paramjir)
    {
      jst.b("Badly formed ConversionUrl uri - ignoring");
    }
  }
}

/* Location:
 * Qualified Name:     isg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */