import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

final class nqy
  extends ntc
{
  private final eql l;
  private final jrp m;
  private final nqx n;
  private final ntf o;
  private final npx p;
  private final List q;
  private final nsj r;
  
  public nqy(eql parameql, ntf paramntf, jrp paramjrp, nnz paramnnz, nqx paramnqx, npx paramnpx, List paramList)
  {
    super(c, ad, paramntf);
    i = new apj((int)TimeUnit.SECONDS.toMillis(paramnnz.e()), 0, 0.0F);
    f = false;
    l = ((eql)jju.a(parameql));
    o = ((ntf)jju.a(paramntf));
    m = ((jrp)jju.a(paramjrp));
    n = ((nqx)jju.a(paramnqx));
    p = ((npx)jju.a(paramnpx));
    q = ((List)jju.a(paramList));
    r = new nse(parameql);
  }
  
  private final void a(Map paramMap)
  {
    if (l.e != null)
    {
      eqi[] arrayOfeqi = l.e;
      int k = arrayOfeqi.length;
      int i = 0;
      if (i < k)
      {
        eqi localeqi = arrayOfeqi[i];
        if ((a & 0x1) != 0)
        {
          j = 1;
          label50:
          if (j != 0) {
            if ((a & 0x2) == 0) {
              break label99;
            }
          }
        }
        label99:
        for (int j = 1;; j = 0)
        {
          if (j != 0) {
            paramMap.put(b, c);
          }
          i += 1;
          break;
          j = 0;
          break label50;
        }
      }
    }
  }
  
  private final void b(Map paramMap)
  {
    Iterator localIterator = q.iterator();
    for (;;)
    {
      if (localIterator.hasNext())
      {
        nsi localnsi = (nsi)localIterator.next();
        if ((r.a(localnsi.a())) && (!localnsi.b())) {
          try
          {
            localnsi.a(paramMap, this);
          }
          catch (ape localape)
          {
            String str = String.valueOf(localape.toString());
            if (str.length() != 0) {}
            for (str = "DelayedPingVolleyRequest: AuthFailureError".concat(str);; str = new String("DelayedPingVolleyRequest: AuthFailureError"))
            {
              jst.a(str);
              break;
            }
          }
        }
      }
    }
  }
  
  protected final apx a(apq paramapq)
  {
    return apx.a(null, null);
  }
  
  public final void c(aqe paramaqe)
  {
    if (nur.a(paramaqe) > 0) {
      n.d();
    }
    for (;;)
    {
      super.c(paramaqe);
      return;
      n.e();
    }
  }
  
  public final Map e()
  {
    HashMap localHashMap = new HashMap();
    a(localHashMap);
    b(localHashMap);
    localHashMap.put("X-Goog-Request-Time", String.valueOf(m.a()));
    localHashMap.put("X-Goog-Event-Time", String.valueOf(l.h));
    return localHashMap;
  }
  
  public final byte[] j()
  {
    if ((l.a & 0x10) != 0) {}
    for (int i = 1; i != 0; i = 0) {
      return l.g;
    }
    return super.j();
  }
  
  public final npv n()
  {
    Object localObject = l.p;
    if (TextUtils.isEmpty((CharSequence)localObject)) {
      localObject = npv.d;
    }
    npv localnpv;
    do
    {
      return (npv)localObject;
      localnpv = p.a((String)localObject);
      localObject = localnpv;
    } while (localnpv != null);
    jst.a("DelayedPingVolleyRequest: AuthFailureError, identity id not found");
    return npv.d;
  }
}

/* Location:
 * Qualified Name:     nqy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */