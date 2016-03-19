import java.net.MalformedURLException;
import org.xml.sax.Attributes;

final class ldn
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes)
  {
    int i = ldh.a(paramAttributes.getValue("type"), ldh.c, 0);
    paramjir = (lwa)paramjir.a(lwa.class);
    paramAttributes = paramAttributes.getValue("base_url");
    if (paramAttributes != null) {}
    try
    {
      paramjir.a(new lwk(i, jup.b(jup.a(paramAttributes.trim()))));
      return;
    }
    catch (MalformedURLException paramjir)
    {
      jst.b("Badly formed event's uri - ignoring event");
    }
  }
}

/* Location:
 * Qualified Name:     ldn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */