import java.util.HashMap;
import java.util.Map;

public final class loo
{
  public final boolean a;
  private final rnd b;
  private lmg c;
  
  public loo(rnd paramrnd)
  {
    b = ((rnd)jju.a(paramrnd));
    a = a;
  }
  
  public final Map a()
  {
    int k = 0;
    int i = 0;
    int j = 0;
    HashMap localHashMap = new HashMap();
    if ((b.e != null) && (b.e.a != null) && (b.e.a.b != null) && (b.e.a.b.length > 0)) {
      i = j;
    }
    while (i < b.e.a.b.length)
    {
      Object localObject1 = new lop(b.e.a.b[i]);
      Object localObject2;
      if (localHashMap.get(c) != null)
      {
        localObject2 = String.valueOf(c);
        jst.b(String.valueOf(localObject2).length() + 24 + "Overwriting format for: " + (String)localObject2);
      }
      localHashMap.put(c, localObject1);
      i += 1;
      continue;
      if ((b.e != null) && (b.e.a != null) && (b.e.a.a != null) && (b.e.a.a.length > 0)) {
        i = k;
      }
      while (i < b.e.a.a.length)
      {
        localObject1 = new lop(b.e.a.a[i]);
        if (localHashMap.get(c) != null)
        {
          localObject2 = String.valueOf(c);
          jst.b(String.valueOf(localObject2).length() + 24 + "Overwriting format for: " + (String)localObject2);
        }
        localHashMap.put(c, localObject1);
        i += 1;
        continue;
        localObject1 = b.c;
        j = localObject1.length;
        while (i < j)
        {
          localObject2 = new lop(localObject1[i]);
          localHashMap.put(c, localObject2);
          i += 1;
        }
      }
    }
    return localHashMap;
  }
  
  public final lmg b()
  {
    if ((c != null) || (b.b == null)) {
      return c;
    }
    if (b.b.a != null) {
      c = new lnz(b.b.a);
    }
    for (;;)
    {
      return c;
      if (b.b.c != null) {
        c = new ltp(b.b.c);
      } else if (b.b.b != null) {
        c = new ljr(b.b.b);
      }
    }
  }
  
  public final byte[] c()
  {
    if (b.d == null) {
      return ldy.a;
    }
    return b.d;
  }
}

/* Location:
 * Qualified Name:     loo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */