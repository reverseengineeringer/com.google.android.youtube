import android.net.Uri;
import android.text.TextUtils;
import java.net.MalformedURLException;
import org.xml.sax.Attributes;

final class ish
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    lvs locallvs = (lvs)paramjir.a(lvs.class);
    String str = paramAttributes.getValue("event");
    if (str == null)
    {
      jst.b("Custom Tracking tag missing event attribute - ignoring");
      return;
    }
    for (;;)
    {
      try
      {
        if (TextUtils.isEmpty(paramString.trim()))
        {
          paramjir = Uri.EMPTY;
          ise.a(locallvs, str, paramjir, true, paramAttributes);
          return;
        }
      }
      catch (MalformedURLException paramjir)
      {
        jst.b("Badly formed Custom Tracking uri - ignoring");
        return;
      }
      paramjir = jup.b(jup.a(paramString.trim()));
    }
  }
}

/* Location:
 * Qualified Name:     ish
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */