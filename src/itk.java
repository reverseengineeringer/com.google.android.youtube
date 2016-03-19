import android.net.Uri;
import android.text.TextUtils;
import java.net.MalformedURLException;
import org.xml.sax.Attributes;

public final class itk
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    ivv localivv = (ivv)paramjir.a(ivv.class);
    paramAttributes = paramAttributes.getValue("event");
    if (paramAttributes == null)
    {
      jst.b("Custom tracking tag missing event attribute - ignoring");
      return;
    }
    for (;;)
    {
      try
      {
        if (TextUtils.isEmpty(paramString.trim()))
        {
          paramjir = Uri.EMPTY;
          if (!"abandon".equals(paramAttributes)) {
            break;
          }
          localivv.a(ivy.d, paramjir);
          return;
        }
      }
      catch (MalformedURLException paramjir)
      {
        jst.b("Badly formed custom tracking uri - ignoring");
        return;
      }
      paramjir = jup.b(jup.a(paramString.trim()));
    }
  }
}

/* Location:
 * Qualified Name:     itk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */