import android.text.TextUtils;
import java.util.concurrent.ScheduledExecutorService;

public final class pob
{
  public final jrp a;
  public final jnl b;
  public final jrk c;
  public final jiu d;
  public final nnt e;
  public final jrd f;
  public final noa g;
  public final nrg h;
  public final nun i;
  public final boolean j;
  public final ScheduledExecutorService k;
  private final uea l;
  
  public pob(ScheduledExecutorService paramScheduledExecutorService, nrg paramnrg, noa paramnoa, jrp paramjrp, jnl paramjnl, jrk paramjrk, jiu paramjiu, nnt paramnnt, nun paramnun, jrd paramjrd, boolean paramBoolean, uea paramuea)
  {
    k = ((ScheduledExecutorService)jju.a(paramScheduledExecutorService));
    h = paramnrg;
    g = ((noa)jju.a(paramnoa));
    a = ((jrp)jju.a(paramjrp));
    c = paramjrk;
    b = ((jnl)jju.a(paramjnl));
    d = ((jiu)jju.a(paramjiu));
    e = ((nnt)jju.a(paramnnt));
    i = ((nun)jju.a(paramnun));
    f = paramjrd;
    j = paramBoolean;
    l = paramuea;
  }
  
  public static int a(lsy paramlsy, int paramInt)
  {
    if (paramlsy == null) {
      return 0;
    }
    return paramlsy.a(paramInt);
  }
  
  public final pny a(lsy paramlsy1, lsy paramlsy2, lsy paramlsy3, String paramString1, String paramString2, int paramInt1, String paramString3, ooc paramooc, pca parampca, pby parampby, int paramInt2, int[] paramArrayOfInt)
  {
    if ((paramlsy1 == null) || (paramlsy3 == null))
    {
      jst.b("Missing VSS base url");
      return null;
    }
    if (TextUtils.isEmpty(paramString3))
    {
      paramlsy1 = String.valueOf(paramString1);
      if (paramlsy1.length() != 0) {}
      for (paramlsy1 = "The adformat in VSS base url is null. Ad video Id: ".concat(paramlsy1);; paramlsy1 = new String("The adformat in VSS base url is null. Ad video Id: "))
      {
        jst.a(paramlsy1);
        nqz.a(nra.b, nrb.a, paramlsy1);
        return null;
      }
    }
    return a(paramlsy1, paramlsy2, paramlsy3, jju.a(paramString1), jju.a(paramString2), null, paramInt1, a(paramlsy2, 0), true, false, jju.a(paramString3), (ooc)jju.a(paramooc), (pca)jju.a(parampca), (pby)jju.a(parampby), paramInt2, paramArrayOfInt);
  }
  
  public final pny a(lsy paramlsy1, lsy paramlsy2, lsy paramlsy3, String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2, String paramString4, ooc paramooc, pca parampca, pby parampby, int paramInt3, int[] paramArrayOfInt)
  {
    paramlsy1 = new pny(k, h, g, a, paramlsy1, paramlsy2, paramlsy3, paramString1, paramInt1, paramInt2, paramBoolean1, paramBoolean2, paramString4, paramString2, paramString3, a.b(), "-", paramooc, parampca, parampby, b, c, d, e, f, i, paramInt3, paramArrayOfInt, 0, j, (String)l.get());
    paramlsy1.g();
    return paramlsy1;
  }
}

/* Location:
 * Qualified Name:     pob
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */