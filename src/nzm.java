import java.util.HashSet;

final class nzm
{
  final oav a;
  private final nzl b;
  private final HashSet c;
  private volatile oaw d;
  private volatile int e;
  private volatile int f;
  private volatile boolean g;
  private volatile boolean h;
  
  nzm(nzl paramnzl, oav paramoav)
  {
    b = ((nzl)jju.a(paramnzl));
    a = ((oav)jju.a(paramoav));
    c = new HashSet(e);
  }
  
  final int a(nqq paramnqq)
  {
    int j = 0;
    int i = 0;
    int k = 0;
    for (;;)
    {
      boolean bool1;
      try
      {
        jju.a(paramnqq);
        String str = oic.e(paramnqq);
        int m;
        if (c.contains(str))
        {
          if (!paramnqq.a())
          {
            c.remove(str);
            b.b(str, a.a);
            if (b == nqr.d) {
              h = true;
            }
          }
          str = oic.d(paramnqq);
          if ((a.a.equals(str)) && (b == nqr.b)) {
            g = true;
          }
          bool1 = oic.f(paramnqq);
          i = j;
          if (a.e > 0)
          {
            m = a.e - c.size();
            if (m == a.e)
            {
              e = 100;
              i = 1;
              f = m;
            }
          }
          else
          {
            j = i;
            if (!g) {
              break label350;
            }
            j = i;
            if (b != nqr.a) {
              break label350;
            }
            j = 1;
            break label350;
            d = null;
          }
        }
        else
        {
          return i;
        }
        j = m * 100 / a.e;
        i = j;
        if (paramnqq.a())
        {
          if (d != 0L)
          {
            l = c * 100L / d;
            i = j + (int)l / a.e;
          }
        }
        else
        {
          j = i;
          if (i == 0)
          {
            j = i;
            if (c > 0L) {
              j = 1;
            }
          }
          j = Math.min(99, j);
          i = k;
          if (j <= e) {
            continue;
          }
          e = j;
          boolean bool2 = g;
          i = k;
          if (!bool2) {
            continue;
          }
          i = 1;
          continue;
        }
        long l = 0L;
        continue;
        i = 1;
        continue;
        if (j == 0) {
          continue;
        }
      }
      finally {}
      label350:
      if (bool1) {
        i = 2;
      }
    }
  }
  
  final void a()
  {
    try
    {
      e = 0;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final void a(String paramString)
  {
    try
    {
      jju.a(paramString);
      c.add(paramString);
      b.a(paramString, a.a);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  final int b()
  {
    try
    {
      int i = c.size();
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  final int b(nqq paramnqq)
  {
    label146:
    for (;;)
    {
      try
      {
        jju.a(paramnqq);
        int i = 0;
        String str = oic.e(paramnqq);
        if (c.remove(str))
        {
          b.b(str, a.a);
          str = oic.d(paramnqq);
          if (oic.f(paramnqq))
          {
            if (a.a.equals(str)) {
              break label146;
            }
            if (c.size() == 0)
            {
              break label146;
              if (a.e > 0)
              {
                f = (a.e - c.size());
                e = (f * 100 / a.e);
              }
              d = null;
            }
          }
        }
        else
        {
          return i;
        }
        i = 1;
        continue;
        i = 2;
      }
      finally {}
    }
  }
  
  final oaw c()
  {
    if (d == null) {
      d = new oaw(a, b(), e, h);
    }
    return d;
  }
}

/* Location:
 * Qualified Name:     nzm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */