import java.util.HashMap;
import java.util.List;

public final class euu
{
  public final int a;
  public final long b;
  public final HashMap c;
  public evu d;
  boolean e;
  boolean f;
  long g;
  private final int[] h;
  private long i;
  
  public euu(int paramInt1, eve parameve, int paramInt2, eut parameut)
  {
    a = paramInt1;
    Object localObject = parameve.a(paramInt2);
    long l = a(parameve, paramInt2);
    evb localevb = (evb)b.get(d);
    parameve = b;
    b = (a * 1000L);
    d = a(localevb);
    if (!parameut.a()) {
      h = new int[] { a(parameve, e.a) };
    }
    for (;;)
    {
      c = new HashMap();
      paramInt1 = 0;
      while (paramInt1 < h.length)
      {
        parameut = (evj)parameve.get(h[paramInt1]);
        localObject = new euv(b, l, parameut);
        c.put(b.a, localObject);
        paramInt1 += 1;
      }
      h = new int[f.length];
      paramInt1 = 0;
      while (paramInt1 < f.length)
      {
        h[paramInt1] = a(parameve, f[paramInt1].a);
        paramInt1 += 1;
      }
    }
    a(l, (evj)parameve.get(h[0]));
  }
  
  private static int a(List paramList, String paramString)
  {
    int j = 0;
    while (j < paramList.size())
    {
      if (paramString.equals(getb.a)) {
        return j;
      }
      j += 1;
    }
    paramList = String.valueOf(paramString);
    if (paramList.length() != 0) {}
    for (paramList = "Missing format id: ".concat(paramList);; paramList = new String("Missing format id: ")) {
      throw new IllegalStateException(paramList);
    }
  }
  
  private static long a(eve parameve, int paramInt)
  {
    long l;
    if (paramInt == f.size() - 1) {
      if (b == -1L) {
        l = -1L;
      }
    }
    while (l == -1L)
    {
      return -1L;
      l = b - f.get(paramInt)).a;
      continue;
      l = f.get(paramInt + 1)).a - f.get(paramInt)).a;
    }
    return l * 1000L;
  }
  
  private static evu a(evb paramevb)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    if (c.isEmpty()) {
      return (evu)localObject2;
    }
    int j = 0;
    for (;;)
    {
      localObject2 = localObject1;
      if (j >= c.size()) {
        break;
      }
      evc localevc = (evc)c.get(j);
      localObject2 = localObject1;
      if (b != null)
      {
        localObject2 = localObject1;
        if (c != null)
        {
          localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = new evv();
          }
          ((evv)localObject2).a(b, c);
        }
      }
      j += 1;
      localObject1 = localObject2;
    }
  }
  
  private final void a(long paramLong, evj paramevj)
  {
    boolean bool = true;
    paramevj = paramevj.d();
    if (paramevj != null)
    {
      int j = paramevj.a();
      int k = paramevj.a(paramLong);
      if (k == -1) {}
      for (;;)
      {
        e = bool;
        f = paramevj.b();
        g = (b + paramevj.a(j));
        if (!e) {
          i = (b + paramevj.a(k) + paramevj.a(k, paramLong));
        }
        return;
        bool = false;
      }
    }
    e = false;
    f = true;
    g = b;
    i = (b + paramLong);
  }
  
  public final long a()
  {
    if (e) {
      throw new IllegalStateException("Period has unbounded index");
    }
    return i;
  }
  
  public final void a(eve parameve, int paramInt, eut parameut)
  {
    Object localObject = parameve.a(paramInt);
    long l1 = a(parameve, paramInt);
    parameve = b.get(d)).b;
    paramInt = 0;
    if (paramInt < h.length)
    {
      parameut = (evj)parameve.get(h[paramInt]);
      localObject = (euv)c.get(b.a);
      euw localeuw1 = c.d();
      euw localeuw2 = parameut.d();
      g = l1;
      c = parameut;
      int j;
      long l2;
      long l3;
      int k;
      if (localeuw1 != null)
      {
        d = localeuw2;
        if (localeuw1.b())
        {
          j = localeuw1.a(g);
          l2 = localeuw1.a(j) + localeuw1.a(j, g);
          j = localeuw2.a();
          l3 = localeuw2.a(j);
          if (l2 != l3) {
            break label239;
          }
          k = h;
        }
      }
      for (h = (localeuw1.a(g) + 1 - j + k);; h = (localeuw1.a(l3, g) - j + k))
      {
        paramInt += 1;
        break;
        label239:
        if (l2 < l3) {
          throw new era();
        }
        k = h;
      }
    }
    a(l1, (evj)parameve.get(h[0]));
  }
}

/* Location:
 * Qualified Name:     euu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */