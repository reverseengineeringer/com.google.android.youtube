import android.net.Uri;
import java.net.MalformedURLException;
import org.xml.sax.Attributes;

final class ldp
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes)
  {
    int i = ldh.a(paramAttributes.getValue("type"), ldh.b, 0);
    Object localObject = paramAttributes.getValue("link_url");
    if (localObject != null) {}
    for (;;)
    {
      try
      {
        localObject = jup.b(jup.a(((String)localObject).trim()));
        paramjir.offer(new lwe(i, (Uri)localObject, paramAttributes.getValue("title")));
        return;
      }
      catch (MalformedURLException paramjir)
      {
        jst.b("Badly formed action uri - ignoring action");
      }
      localObject = null;
    }
  }
  
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    paramAttributes = ((lwe)paramjir.b(lwe.class)).a();
    ((lwa)paramjir.a(lwa.class)).a(paramAttributes);
  }
}

/* Location:
 * Qualified Name:     ldp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */