import java.net.MalformedURLException;
import org.xml.sax.Attributes;

final class ldo
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes)
  {
    paramjir = (lwe)paramjir.a(lwe.class);
    paramAttributes = paramAttributes.getValue("base_url");
    if (paramAttributes != null) {}
    try
    {
      paramjir.a(jup.b(jup.a(paramAttributes.trim())));
      return;
    }
    catch (MalformedURLException paramjir)
    {
      jst.b("Badly formed action's event uri - ignoring event");
    }
  }
}

/* Location:
 * Qualified Name:     ldo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */