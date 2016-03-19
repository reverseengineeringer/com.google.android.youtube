import android.content.Context;
import android.content.res.Resources;
import java.util.HashMap;
import java.util.Map;

public final class kgj
  extends kcw
{
  public kgj(Context paramContext, nqj paramnqj, qrk paramqrk, kcs paramkcs, mgy parammgy)
  {
    super(paramContext, paramqrk, paramkcs, paramnqj, parammgy);
  }
  
  protected final String a(Resources paramResources)
  {
    return paramResources.getString(jvy.a);
  }
  
  protected final void a(kcq paramkcq, qrk paramqrk)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", paramkcq);
    if (c == null) {}
    for (paramkcq = null;; paramkcq = d)
    {
      paramqrk.a(a.b, localHashMap);
      return;
      paramkcq = c;
      if ((d == null) && (a.d != null) && (a.d.a != null)) {
        d = new lgr(a.d.a);
      }
    }
  }
  
  protected final void b(kcq paramkcq, qrk paramqrk)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", paramkcq);
    if (c == null) {}
    for (paramkcq = null;; paramkcq = c)
    {
      paramqrk.a(a.b, localHashMap);
      return;
      paramkcq = c;
      if ((c == null) && (a.c != null) && (a.c.a != null)) {
        c = new lgr(a.c.a);
      }
    }
  }
  
  protected final int c()
  {
    return jvt.l;
  }
  
  protected final int d()
  {
    return a.a(135);
  }
}

/* Location:
 * Qualified Name:     kgj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */