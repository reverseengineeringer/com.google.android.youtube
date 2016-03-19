final class eyv
  extends eyz
{
  private final boolean a;
  private final fdr c;
  private final fds d;
  private int e;
  private int f;
  private boolean g;
  private long h;
  private est i;
  private int j;
  private long k;
  
  public eyv(exg paramexg, boolean paramBoolean)
  {
    super(paramexg);
    a = paramBoolean;
    c = new fdr(new byte[8]);
    d = new fds(c.a);
    e = 0;
  }
  
  public final void a()
  {
    e = 0;
    f = 0;
    g = false;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    k = paramLong;
  }
  
  public final void a(fds paramfds)
  {
    while (paramfds.b() > 0)
    {
      int m;
      switch (e)
      {
      default: 
        break;
      case 0: 
        boolean bool;
        if (paramfds.b() > 0)
        {
          if (!g)
          {
            if (paramfds.d() == 11) {}
            for (bool = true;; bool = false)
            {
              g = bool;
              break;
            }
          }
          m = paramfds.d();
          if (m == 119) {
            g = false;
          }
        }
        for (m = 1; m != 0; m = 0)
        {
          e = 1;
          d.a[0] = 11;
          d.a[1] = 119;
          f = 2;
          break;
          if (m == 11) {}
          for (bool = true;; bool = false)
          {
            g = bool;
            break;
          }
        }
      case 1: 
        Object localObject = d.a;
        m = Math.min(paramfds.b(), 8 - f);
        paramfds.a((byte[])localObject, f, m);
        f += m;
        if (f == 8)
        {
          m = 1;
          if (m == 0) {
            continue;
          }
          if (i == null)
          {
            if (!a) {
              break label360;
            }
            localObject = fcy.b(c);
            i = ((est)localObject);
            b.a(i);
          }
          if (!a) {
            break label372;
          }
          m = fcy.b(c.a);
          j = m;
          if (!a) {
            break label386;
          }
        }
        for (m = fcy.c(c.a);; m = fcy.a())
        {
          h = ((int)(m * 1000000L / i.o));
          d.b(0);
          b.a(d, 8);
          e = 2;
          break;
          m = 0;
          break label216;
          localObject = fcy.a(c);
          break label243;
          m = fcy.a(c.a);
          break label280;
        }
      case 2: 
        label216:
        label243:
        label280:
        label360:
        label372:
        label386:
        m = Math.min(paramfds.b(), j - f);
        b.a(paramfds, m);
        f = (m + f);
        if (f == j)
        {
          b.a(k, 1, j, 0, null);
          k += h;
          e = 0;
        }
        break;
      }
    }
  }
  
  public final void b() {}
}

/* Location:
 * Qualified Name:     eyv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */