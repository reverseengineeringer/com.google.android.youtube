import android.text.TextUtils;
import org.xml.sax.Attributes;

final class ism
  extends jve
{
  ism(jrp paramjrp) {}
  
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    lvs locallvs = (lvs)paramjir.a(lvs.class);
    qub localqub = new qub();
    b = paramString.trim();
    paramjir = paramAttributes.getValue("type");
    if (!TextUtils.isEmpty(paramjir)) {}
    for (;;)
    {
      c = paramjir;
      f = ise.a(paramAttributes.getValue("height"), 0);
      ag = a.b();
      locallvs.a(localqub);
      return;
      paramjir = "";
    }
  }
}

/* Location:
 * Qualified Name:     ism
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */