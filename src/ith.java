import android.os.SystemClock;
import android.text.TextUtils;
import org.xml.sax.Attributes;

public final class ith
  extends jve
{
  public final void a(jir paramjir, Attributes paramAttributes)
  {
    ivv localivv = new ivv();
    b = itc.b(paramAttributes.getValue("timeOffset"));
    String str = paramAttributes.getValue("breakType");
    if (str == null) {
      jst.a("in Vmap AdBreak: timeOffset is null");
    }
    for (;;)
    {
      a = paramAttributes.getValue("breakId");
      paramjir.offer(localivv);
      return;
      String[] arrayOfString = str.split(",");
      if (arrayOfString.length > 1)
      {
        int j = arrayOfString.length;
        int i = 0;
        while (i < j)
        {
          itc.a(arrayOfString[i], localivv);
          i += 1;
        }
      }
      else
      {
        itc.a(str, localivv);
      }
    }
  }
  
  public final void a(jir paramjir, Attributes paramAttributes, String paramString)
  {
    paramString = (ivv)paramjir.b(ivv.class);
    ivr localivr = (ivr)paramjir.a(ivr.class);
    if ((paramString == null) || (localivr == null)) {
      return;
    }
    ivh localivh;
    boolean bool1;
    boolean bool2;
    boolean bool3;
    if (!TextUtils.isEmpty(a))
    {
      paramjir = a;
      localivh = b;
      bool1 = c;
      bool2 = d;
      bool3 = e;
      if (f != null) {
        break label204;
      }
    }
    label204:
    for (paramAttributes = "";; paramAttributes = f)
    {
      localivr.a((ivs)new ivs(localivh, bool1, bool2, bool3, paramjir, paramAttributes, g, h, i, j, k, l, m, n, o, p, q, r, s, t, (byte)0));
      return;
      paramjir = String.valueOf(String.valueOf(SystemClock.currentThreadTimeMillis()));
      if (paramjir.length() != 0)
      {
        paramjir = "_INTERNAL_".concat(paramjir);
        break;
      }
      paramjir = new String("_INTERNAL_");
      break;
    }
  }
}

/* Location:
 * Qualified Name:     ith
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */