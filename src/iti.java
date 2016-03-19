import java.net.MalformedURLException;
import org.xml.sax.Attributes;

public final class iti
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    ivv localivv = (ivv)paramjir.a(ivv.class);
    paramjir = paramAttributes.getValue("event");
    if ("breakEnd".equalsIgnoreCase(paramjir)) {
      paramjir = ivy.b;
    }
    while (paramjir == null)
    {
      return;
      if ("error".equalsIgnoreCase(paramjir)) {
        paramjir = ivy.c;
      } else if ("breakStart".equalsIgnoreCase(paramjir)) {
        paramjir = ivy.a;
      } else {
        paramjir = ivy.a;
      }
    }
    try
    {
      localivv.a(paramjir, jup.b(jup.a(paramString.trim())));
      return;
    }
    catch (MalformedURLException paramjir)
    {
      jst.b("Badly formed AdBreak tracking uri - ignoring");
    }
  }
}

/* Location:
 * Qualified Name:     iti
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */