import java.net.MalformedURLException;
import java.util.ArrayList;
import java.util.List;
import org.xml.sax.Attributes;

final class isy
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    paramjir = (lvs)paramjir.a(lvs.class);
    try
    {
      paramAttributes = jup.b(jup.a(paramString.trim()));
      if (P == null) {
        P = new ArrayList();
      }
      P.add(paramAttributes);
      return;
    }
    catch (MalformedURLException paramjir)
    {
      jst.b("Badly formed Exclusion Policy Tracking uri - ignoring");
    }
  }
}

/* Location:
 * Qualified Name:     isy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */