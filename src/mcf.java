import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public abstract class mcf
  implements mdp
{
  private byte[] a;
  private mcg b = mcg.a;
  private rbl c;
  private final mdl d;
  private final npv e;
  public Map g;
  public boolean h;
  public boolean i;
  public boolean j;
  public int k = 0;
  public Object l;
  
  public mcf(mdl parammdl, npv paramnpv)
  {
    this(parammdl, paramnpv, mcg.a, (byte)0);
  }
  
  private mcf(mdl parammdl, npv paramnpv, mcg parammcg)
  {
    d = ((mdl)jju.a(parammdl));
    e = ((npv)jju.a(paramnpv));
    b = ((mcg)jju.a(parammcg));
    i = false;
  }
  
  public mcf(mdl parammdl, npv paramnpv, mcg parammcg, byte paramByte)
  {
    this(parammdl, paramnpv, parammcg);
  }
  
  public static void a(String... paramVarArgs)
  {
    int m = 0;
    int i1;
    for (int n = 0; m < 2; n = i1)
    {
      i1 = n;
      if (!TextUtils.isEmpty(paramVarArgs[m])) {
        i1 = n + 1;
      }
      m += 1;
    }
    if (n == 1) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      return;
    }
  }
  
  public static String c(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  public final void a(mcg parammcg)
  {
    if ((parammcg != mcg.a) && ("NO_CACHE_KEY_VALUE".equals(d()))) {
      throw new UnsupportedOperationException("You must override getCacheKey() in order to use forced caching.");
    }
    b = parammcg;
  }
  
  public final void a(boolean paramBoolean)
  {
    h = paramBoolean;
  }
  
  public final void a(byte[] paramArrayOfByte)
  {
    jju.a(paramArrayOfByte);
    a = paramArrayOfByte;
  }
  
  public abstract void b();
  
  public String d()
  {
    return "NO_CACHE_KEY_VALUE";
  }
  
  public final boolean f()
  {
    return b != mcg.a;
  }
  
  public final boolean g()
  {
    return b == mcg.c;
  }
  
  public final boolean h()
  {
    return i;
  }
  
  public Map i()
  {
    if (g == null) {
      g = new HashMap();
    }
    return g;
  }
  
  public final void j()
  {
    b();
    if (a == null) {
      throw new IllegalArgumentException("Must set clickTrackingParams.");
    }
  }
  
  public final rbl k()
  {
    if (c != null) {
      return c;
    }
    Object localObject = d;
    jju.b();
    rbl localrbl = new rbl();
    b = new sfy();
    localObject = (List)a.get();
    if ((localObject != null) && (!((List)localObject).isEmpty()))
    {
      localObject = ((List)localObject).iterator();
      while (((Iterator)localObject).hasNext()) {
        ((nku)((Iterator)localObject).next()).a(localrbl);
      }
    }
    b.a = e.b();
    localObject = new qhm();
    a = a;
    e = ((qhm)localObject);
    if (a == null) {
      a = new qid();
    }
    if (k != 0) {
      a.s = k;
    }
    if (j)
    {
      if (d == null) {
        d = new rul();
      }
      d.a = true;
    }
    c = localrbl;
    return localrbl;
  }
  
  public final nkl l()
  {
    nkl localnkl = new nkl();
    localnkl.a("serviceName", a());
    byte[] arrayOfByte2 = a;
    byte[] arrayOfByte1 = arrayOfByte2;
    if (arrayOfByte2 == null) {
      arrayOfByte1 = ldy.a;
    }
    localnkl.a("clickTrackingParams", arrayOfByte1);
    localnkl.a("identity", e.a());
    return localnkl;
  }
  
  public final boolean m()
  {
    return h;
  }
  
  public final npv n()
  {
    return e;
  }
  
  public final Object o()
  {
    return l;
  }
}

/* Location:
 * Qualified Name:     mcf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */