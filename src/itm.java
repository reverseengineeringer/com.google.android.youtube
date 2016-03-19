import android.text.TextUtils;
import org.xml.sax.Attributes;

public final class itm
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    paramjir = (ivr)paramjir.a(ivr.class);
    paramString = paramAttributes.getValue("macros");
    paramAttributes = paramAttributes.getValue("match");
    if (("device_id".equals(paramString)) && (paramAttributes != null))
    {
      paramAttributes = paramAttributes.trim();
      if (!TextUtils.isEmpty(paramAttributes)) {
        b = paramAttributes.trim();
      }
    }
  }
}

/* Location:
 * Qualified Name:     itm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */