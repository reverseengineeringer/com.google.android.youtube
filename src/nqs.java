import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

public final class nqs
  implements nrv
{
  final jij a;
  final Executor b;
  final nqx c;
  final jrp d;
  private final nnz f;
  private final jmx g;
  private final npx h;
  private final List i;
  
  public nqs(jij paramjij, Executor paramExecutor, nnz paramnnz, nqx paramnqx, jrp paramjrp, jmx paramjmx, npx paramnpx, List paramList)
  {
    a = ((jij)jju.a(paramjij));
    b = ((Executor)jju.a(paramExecutor));
    f = ((nnz)jju.a(paramnnz));
    c = ((nqx)jju.a(paramnqx));
    d = ((jrp)jju.a(paramjrp));
    g = ((jmx)jju.a(paramjmx));
    h = ((npx)jju.a(paramnpx));
    i = ((List)jju.a(paramList));
  }
  
  private static void a(Map paramMap, String paramString)
  {
    if (paramMap.containsKey(paramString))
    {
      paramMap.put(paramString, Integer.valueOf(((Integer)paramMap.get(paramString)).intValue() + 1));
      return;
    }
    paramMap.put(paramString, Integer.valueOf(1));
  }
  
  private final List b()
  {
    ArrayList localArrayList = new ArrayList();
    Object localObject = a.d();
    int j = 0;
    int m = 0;
    eql localeql;
    while (((jik)localObject).hasNext())
    {
      localeql = (eql)((jik)localObject).next();
      int k = j;
      if (m < f.c())
      {
        k = j + 1;
        localArrayList.add(localeql);
      }
      m += 1;
      j = k;
    }
    ((jik)localObject).a();
    c.b(m - j);
    a.a();
    try
    {
      localObject = localArrayList.iterator();
      while (((Iterator)localObject).hasNext())
      {
        localeql = (eql)((Iterator)localObject).next();
        a.a(b);
      }
    }
    finally
    {
      a.b();
    }
    a.b();
    return localList;
  }
  
  public final void a()
  {
    long l1;
    Object localObject3;
    Object localObject4;
    int k;
    int m;
    try
    {
      jju.b();
      l1 = d.a();
      Object localObject1 = new ArrayList();
      localObject3 = new ArrayList();
      localObject4 = new HashMap();
      Object localObject5 = a.d();
      j = 1;
      k = 0;
      while (((jik)localObject5).hasNext())
      {
        eql localeql = (eql)((jik)localObject5).next();
        k += 1;
        if (j == 0) {
          break label672;
        }
        c.a(TimeUnit.MILLISECONDS.toHours(l1) - TimeUnit.MILLISECONDS.toHours(h));
        j = 0;
        if (j > l1) {
          break label682;
        }
        m = 1;
        if (m == 0)
        {
          if (k <= 0) {
            break label687;
          }
          m = 1;
          label144:
          if ((m == 0) || (m + n > l1)) {
            break label692;
          }
          m = 1;
          break label675;
        }
        label170:
        ((List)localObject3).add(b);
        a((Map)localObject4, i);
        continue;
        label196:
        ((List)localObject1).add(new nqw(b, i));
      }
      ((jik)localObject5).a();
      if (((List)localObject1).size() > f.a())
      {
        m = ((List)localObject1).size();
        int n = f.a();
        j = 0;
        while (j < m - n)
        {
          localObject5 = (nqw)((List)localObject1).get(j);
          ((List)localObject3).add(a);
          a((Map)localObject4, b);
          j += 1;
        }
      }
      c.a((Map)localObject4);
      c.a(k);
      if (((List)localObject3).isEmpty()) {
        break label429;
      }
      a.a();
      localObject1 = ((List)localObject3).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject3 = (String)((Iterator)localObject1).next();
        a.a((String)localObject3);
      }
      a.c();
    }
    finally {}
    a.b();
    label429:
    Iterator localIterator = b().iterator();
    label440:
    while (localIterator.hasNext())
    {
      localObject3 = (eql)localIterator.next();
      k = k;
      if (k <= 0)
      {
        j = 1;
        label474:
        if (j == 0) {
          a((eql)localObject3);
        }
      }
      else
      {
        if (o == null) {}
        for (j = 0;; j = o.length)
        {
          if (k > j) {
            break label697;
          }
          long l2 = l;
          if (l1 < o[(k - 1)] + l2) {
            break label697;
          }
          j = 1;
          break;
        }
      }
      localObject4 = new nqt(this, (eql)localObject3);
      if (m == 0L)
      {
        m = l1;
        a |= 0x400;
      }
      if ((a & 0x8) == 0) {
        break label702;
      }
    }
    label672:
    label675:
    label682:
    label687:
    label692:
    label695:
    label697:
    label702:
    for (int j = 1;; j = 0)
    {
      if (j == 0)
      {
        ((ntf)localObject4).onErrorResponse(new nqn("malformed request proto"));
        break label440;
      }
      localObject3 = new nqy((eql)localObject3, (ntf)localObject4, d, f, c, h, i);
      g.a((apt)localObject3);
      break label440;
      return;
      break;
      for (;;)
      {
        if (m == 0) {
          break label695;
        }
        break label170;
        m = 0;
        break;
        m = 0;
        break label144;
        m = 0;
      }
      break label196;
      j = 0;
      break label474;
    }
  }
  
  final void a(eql parameql)
  {
    b.execute(new nqv(this, parameql));
  }
  
  public final void a(nrx paramnrx)
  {
    try
    {
      jju.b();
      c.b();
      paramnrx = paramnrx.b();
      a.a(b, paramnrx);
      return;
    }
    finally
    {
      paramnrx = finally;
      throw paramnrx;
    }
  }
}

/* Location:
 * Qualified Name:     nqs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */