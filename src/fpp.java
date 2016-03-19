import android.accounts.Account;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public final class fpp
{
  public Account a;
  public final ArrayList b = new ArrayList();
  private final Set c = new HashSet();
  private String d;
  private String e;
  private final Map f = new gtp();
  private final Context g;
  private final Map h = new gtp();
  private int i = -1;
  private int j = -1;
  private Looper k;
  private fpb l = fpb.b;
  private fpj m = gzk.a;
  private final ArrayList n = new ArrayList();
  private gyr o = new gyr();
  
  public fpp(Context paramContext)
  {
    g = paramContext;
    k = paramContext.getMainLooper();
    d = paramContext.getPackageName();
    e = paramContext.getClass().getName();
  }
  
  public final fpp a(fpi paramfpi)
  {
    h.put(paramfpi, null);
    c.addAll(paramfpi.a().a());
    return this;
  }
  
  public final fpp a(fpi paramfpi, fpl paramfpl)
  {
    ftz.a(paramfpl, "Null options are not permitted for this Api");
    h.put(paramfpi, paramfpl);
    c.addAll(paramfpi.a().a());
    return this;
  }
  
  public final fpp a(fpt paramfpt)
  {
    n.add(paramfpt);
    return this;
  }
  
  public final frv a()
  {
    return new frv(a, c, f, d, e, gyr.a());
  }
  
  final void a(frl paramfrl, fpo paramfpo)
  {
    int i1 = i;
    ftz.a(paramfpo, "GoogleApiClient instance cannot be null");
    if (c.indexOfKey(i1) < 0) {}
    for (boolean bool = true;; bool = false)
    {
      ftz.a(bool, "Already managing a GoogleApiClient with id " + i1);
      frm localfrm = new frm(paramfrl, i1, paramfpo, null);
      c.put(i1, localfrm);
      if ((a) && (!b)) {
        paramfpo.c();
      }
      return;
    }
  }
  
  public final fpo b()
  {
    boolean bool2 = true;
    if (!h.isEmpty()) {}
    Object localObject2;
    Object localObject1;
    for (boolean bool1 = true;; bool1 = false)
    {
      ftz.b(bool1, "must call addApi() to add at least one API");
      if (i < 0) {
        break label131;
      }
      localObject2 = new fqw(g.getApplicationContext(), k, a(), l, m, h, b, n);
      localObject1 = frl.a(null);
      if (localObject1 != null) {
        break;
      }
      new Handler(g.getMainLooper()).post(new fpq(this, (fpo)localObject2));
      return (fpo)localObject2;
    }
    a((frl)localObject1, (fpo)localObject2);
    return (fpo)localObject2;
    label131:
    if (j >= 0)
    {
      fro localfro = fro.a(null);
      int i1 = j;
      if (localfro.f() != null)
      {
        localObject1 = localfro.b(i1);
        if (localObject1 != null)
        {
          localObject2 = g;
          label177:
          localObject1 = localObject2;
          if (localObject2 == null) {
            localObject1 = new fqw(g.getApplicationContext(), k, a(), l, m, h, b, n);
          }
          i1 = j;
          ftz.a(localObject1, "GoogleApiClient instance cannot be null");
          if (a.indexOfKey(i1) >= 0) {
            break label337;
          }
        }
      }
      label337:
      for (bool1 = bool2;; bool1 = false)
      {
        ftz.a(bool1, "Already managing a GoogleApiClient with id " + i1);
        localObject2 = new frq((fpo)localObject1, null);
        a.put(i1, localObject2);
        localObject2 = localObject1;
        if (localfro.f() == null) {
          break;
        }
        ds.a = false;
        localfro.l().a(i1, localfro);
        return (fpo)localObject1;
        localObject2 = null;
        break label177;
      }
    }
    return new fqw(g, k, a(), l, m, h, b, n);
  }
}

/* Location:
 * Qualified Name:     fpp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */