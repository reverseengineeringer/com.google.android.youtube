import android.content.Context;
import android.os.Build.VERSION;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

public class hbf
{
  private static hbf g;
  final hah a;
  final heq b;
  final ConcurrentMap c;
  private hbj d;
  private Context e;
  private hag f;
  
  private hbf(Context paramContext, hbj paramhbj, hah paramhah, heq paramheq)
  {
    if (paramContext == null) {
      throw new NullPointerException("context cannot be null");
    }
    e = paramContext.getApplicationContext();
    b = paramheq;
    d = paramhbj;
    c = new ConcurrentHashMap();
    a = paramhah;
    a.a(new hbg(this));
    a.a(new hed(e));
    f = new hag();
    if (Build.VERSION.SDK_INT >= 14) {
      e.registerComponentCallbacks(new hbi(this));
    }
  }
  
  public static hbf a(Context paramContext)
  {
    try
    {
      if (g != null) {
        break label68;
      }
      if (paramContext == null)
      {
        hav.a("TagManager.getInstance requires non-null context.");
        throw new NullPointerException();
      }
    }
    finally {}
    g = new hbf(paramContext, new hbh(), new hah(new hfz(paramContext)), hba.a());
    label68:
    paramContext = g;
    return paramContext;
  }
  
  public final fpv a(String paramString1, String paramString2)
  {
    haa localhaa = d.a(e, this, paramString1, -1, f);
    if (b != -1) {}
    gvs localgvs;
    hab localhab;
    gwa localgwa;
    for (paramString1 = Integer.valueOf(b);; paramString1 = null)
    {
      localgvs = f;
      String str = e;
      localhab = new hab(localhaa);
      localgwa = new gwa();
      paramString1 = new gvq(str, paramString1, paramString2);
      ftz.a(paramString1);
      paramString2 = a.iterator();
      do
      {
        if (!paramString2.hasNext()) {
          break;
        }
      } while (!nexta.equals(a));
      throw new IllegalArgumentException("The container is already being requested. " + a);
    }
    a.add(paramString1);
    localgvs.a(localgwa, localhab, new gvv(localgvs, localgwa, gvy.a, localhab));
    return localhaa;
  }
}

/* Location:
 * Qualified Name:     hbf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */