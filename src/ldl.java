import android.text.TextUtils;
import java.net.MalformedURLException;
import org.xml.sax.Attributes;

final class ldl
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    paramString = paramAttributes.getValue("image_url");
    if (TextUtils.isEmpty(paramString)) {}
    for (paramAttributes = paramAttributes.getValue("thumbnail_url");; paramAttributes = paramString)
    {
      if (!TextUtils.isEmpty(paramAttributes)) {
        paramjir = (lwi)paramjir.a(lwi.class);
      }
      try
      {
        b = jup.b(jup.a(paramAttributes.trim()));
        return;
      }
      catch (MalformedURLException paramjir)
      {
        jst.b("Badly formed app icon - ignoring");
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     ldl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */