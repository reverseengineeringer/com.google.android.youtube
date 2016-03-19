final class ezh
  extends eyz
{
  private final fds a = new fds(4);
  private final fdp c;
  private int d = 0;
  private int e;
  private boolean f;
  private boolean g;
  private long h;
  private int i;
  private long j;
  
  public ezh(exg paramexg)
  {
    super(paramexg);
    a.a[0] = -1;
    c = new fdp();
  }
  
  public final void a()
  {
    d = 0;
    e = 0;
    g = false;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    j = paramLong;
  }
  
  public final void a(fds paramfds)
  {
    while (paramfds.b() > 0)
    {
      Object localObject;
      int k;
      switch (d)
      {
      default: 
        break;
      case 0: 
        localObject = a;
        k = b;
        int n = c;
        for (;;)
        {
          if (k >= n) {
            break label168;
          }
          boolean bool;
          if ((localObject[k] & 0xFF) == 255)
          {
            bool = true;
            if ((!g) || ((localObject[k] & 0xE0) != 224)) {
              break label156;
            }
          }
          for (int m = 1;; m = 0)
          {
            g = bool;
            if (m == 0) {
              break label161;
            }
            paramfds.b(k + 1);
            g = false;
            a.a[1] = localObject[k];
            e = 2;
            d = 1;
            break;
            bool = false;
            break label79;
          }
          k += 1;
        }
        paramfds.b(n);
        break;
      case 1: 
        k = Math.min(paramfds.b(), 4 - e);
        paramfds.a(a.a, e, k);
        e = (k + e);
        if (e >= 4)
        {
          a.b(0);
          if (!fdp.a(a.i(), c))
          {
            e = 0;
            d = 1;
          }
          else
          {
            i = c.c;
            if (!f)
            {
              h = (1000000L * c.g / c.d);
              localObject = est.a(null, c.b, -1, 4096, -1L, c.e, c.d, null, null);
              b.a((est)localObject);
              f = true;
            }
            a.b(0);
            b.a(a, 4);
            d = 2;
          }
        }
        break;
      case 2: 
        label79:
        label156:
        label161:
        label168:
        k = Math.min(paramfds.b(), i - e);
        b.a(paramfds, k);
        e = (k + e);
        if (e >= i)
        {
          b.a(j, 1, i, 0, null);
          j += h;
          e = 0;
          d = 0;
        }
        break;
      }
    }
  }
  
  public final void b() {}
}

/* Location:
 * Qualified Name:     ezh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */