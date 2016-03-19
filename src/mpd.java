import android.net.Uri;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import org.xml.sax.Attributes;
import org.xml.sax.helpers.DefaultHandler;

public final class mpd
  extends DefaultHandler
{
  Uri a = null;
  boolean b = false;
  String c;
  String d;
  int e = -2;
  boolean f = true;
  boolean g = false;
  private final StringBuilder h = new StringBuilder();
  
  public final void characters(char[] paramArrayOfChar, int paramInt1, int paramInt2)
  {
    h.append(paramArrayOfChar, paramInt1, paramInt2);
  }
  
  public final void endElement(String paramString1, String paramString2, String paramString3)
  {
    if ("state".equals(paramString2))
    {
      paramString1 = h.toString().toLowerCase(Locale.US);
      if (paramString1.startsWith("installable"))
      {
        e = 0;
        a = Uri.parse(paramString1.replace("installable = ", ""));
      }
    }
    do
    {
      do
      {
        return;
        if (paramString1.equals("running"))
        {
          e = 1;
          return;
        }
      } while (!paramString1.equals("stopped"));
      e = 2;
      return;
      if ("screenId".equals(paramString2))
      {
        d = h.toString();
        return;
      }
      if ("isInAppDial".equals(paramString2))
      {
        b = Boolean.parseBoolean(h.toString());
        return;
      }
    } while ((!"discovery".equals(paramString2)) || (!Arrays.asList(h.toString().split(",")).contains("CastV2")));
    g = true;
  }
  
  public final void startDocument() {}
  
  public final void startElement(String paramString1, String paramString2, String paramString3, Attributes paramAttributes)
  {
    h.delete(0, h.length());
    if (("link".equals(paramString2)) && ("run".equals(paramAttributes.getValue("", "rel")))) {
      c = paramAttributes.getValue("", "href");
    }
    if ("options".equals(paramString2)) {
      f = Boolean.parseBoolean(paramAttributes.getValue("", "allowStop"));
    }
  }
}

/* Location:
 * Qualified Name:     mpd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */