import java.net.MalformedURLException;
import org.xml.sax.Attributes;

final class ldm
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes)
  {
    int i = jub.a(paramAttributes.getValue("review_count"), 0);
    lwi locallwi = new lwi(paramAttributes.getValue("app_name"), paramAttributes.getValue("price"));
    d = paramAttributes.getValue("app_id");
    a = i;
    locallwi.a(Math.max(0.0F, Math.min(5.0F, jub.a(paramAttributes.getValue("rating"), 0.0F))));
    paramAttributes = paramAttributes.getValue("rating_image");
    if (paramAttributes != null) {}
    try
    {
      c = jup.b(jup.a(paramAttributes.trim()));
      paramjir.offer(locallwi);
      return;
    }
    catch (MalformedURLException paramAttributes)
    {
      for (;;)
      {
        jst.b("Badly formed rating image uri - ignoring");
      }
    }
  }
  
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    paramAttributes = ((lwi)paramjir.b(lwi.class)).a();
    aa = paramAttributes;
  }
}

/* Location:
 * Qualified Name:     ldm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */