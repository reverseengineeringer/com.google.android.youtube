import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

public final class nrg
{
  final nrv a;
  final jnl b;
  final nns c;
  final nrq d;
  private final npx e;
  private final List f;
  private final jmx g;
  private final jrp h;
  private final nnz i;
  private final Executor j;
  private final Executor k;
  
  public nrg(npx paramnpx, List paramList, jmx paramjmx, nrv paramnrv, jrp paramjrp, jnl paramjnl, nnz paramnnz, Executor paramExecutor1, Executor paramExecutor2, nns paramnns, nrq paramnrq)
  {
    e = ((npx)jju.a(paramnpx));
    f = ((List)jju.a(paramList));
    g = ((jmx)jju.a(paramjmx));
    a = ((nrv)jju.a(paramnrv));
    h = ((jrp)jju.a(paramjrp));
    b = ((jnl)jju.a(paramjnl));
    i = ((nnz)jju.a(paramnnz));
    j = ((Executor)jju.a(paramExecutor1));
    k = ((Executor)jju.a(paramExecutor2));
    c = ((nns)jju.a(paramnns));
    d = ((nrq)jju.a(paramnrq));
  }
  
  private static List a(noa paramnoa)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramnoa != null)
    {
      paramnoa = paramnoa.b();
      int n = paramnoa.length;
      int m = 0;
      while (m < n)
      {
        int i1 = paramnoa[m];
        if (i1 > 0) {
          localArrayList.add(Long.valueOf(TimeUnit.SECONDS.toMillis(i1)));
        }
        m += 1;
      }
    }
    return localArrayList;
  }
  
  public static nrl a(String paramString)
  {
    return new nrl(0, paramString);
  }
  
  public static nrl b(String paramString)
  {
    return new nrl(1, paramString);
  }
  
  public final void a(noa paramnoa, nrl paramnrl, apy paramapy)
  {
    Object localObject = c;
    if ((localObject != null) && (((Uri)localObject).getScheme() != null) && (((Uri)localObject).getHost() != null)) {}
    for (int m = 1; m == 0; m = 0)
    {
      j.execute(new nrh(paramapy, (Uri)localObject));
      return;
    }
    int n = a;
    localObject = c.toString();
    String str = b;
    long l2 = f;
    nnz localnnz = i;
    if (paramnoa != null)
    {
      m = paramnoa.a();
      long l1 = h.a();
      long l3 = TimeUnit.HOURS.toMillis(m) + l1;
      l1 = l3;
      if (l2 > 0L)
      {
        l1 = l3;
        if (l2 < l3) {
          l1 = l2;
        }
      }
      if (paramnoa == null) {
        break label300;
      }
      l2 = TimeUnit.MINUTES.toMillis(paramnoa.c());
      label177:
      paramapy = new nrf(n, (String)localObject, str, l1, l2, a(paramnoa), d, g, h, paramapy, f, h, i.e(), e.c(), i);
      if (paramnoa == null) {
        break label306;
      }
    }
    label300:
    label306:
    for (boolean bool = paramnoa.d();; bool = i.f())
    {
      if ((bool) && (e) && (a != nrv.e)) {
        break label320;
      }
      g.a(paramapy);
      return;
      m = localnnz.b();
      break;
      l2 = 0L;
      break label177;
    }
    label320:
    k.execute(new nri(this, paramapy));
  }
}

/* Location:
 * Qualified Name:     nrg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */