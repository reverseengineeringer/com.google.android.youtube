final class eyy
  extends eyz
{
  private final fds a = new fds(new byte[15]);
  private int c;
  private int d;
  private int e;
  private long f;
  private est g;
  private int h;
  private long i;
  
  public eyy(exg paramexg)
  {
    super(paramexg);
    a.a[0] = Byte.MAX_VALUE;
    a.a[1] = -2;
    a.a[2] = Byte.MIN_VALUE;
    a.a[3] = 1;
    c = 0;
  }
  
  public final void a()
  {
    c = 0;
    d = 0;
    e = 0;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    i = paramLong;
  }
  
  public final void a(fds paramfds)
  {
    while (paramfds.b() > 0)
    {
      int j;
      switch (c)
      {
      default: 
        break;
      case 0: 
        while (paramfds.b() > 0)
        {
          e <<= 8;
          e |= paramfds.d();
          if (e == 2147385345) {
            e = 0;
          }
        }
        for (j = 1; j != 0; j = 0)
        {
          d = 4;
          c = 1;
          break;
        }
      case 1: 
        byte[] arrayOfByte = a.a;
        j = Math.min(paramfds.b(), 15 - d);
        paramfds.a(arrayOfByte, d, j);
        d += j;
        int m;
        int n;
        if (d == 15)
        {
          j = 1;
          if (j == 0) {
            continue;
          }
          arrayOfByte = a.a;
          if (g == null)
          {
            fdr localfdr = fdd.d;
            localfdr.a(arrayOfByte, arrayOfByte.length);
            localfdr.b(60);
            j = localfdr.c(6);
            m = fdd.a[j];
            j = localfdr.c(4);
            n = fdd.b[j];
            j = localfdr.c(5);
            if (j < fdd.c.length) {
              break label376;
            }
            j = -1;
            localfdr.b(10);
            if (localfdr.c(2) <= 0) {
              break label391;
            }
          }
        }
        for (int k = 1;; k = 0)
        {
          g = est.a(null, "audio/vnd.dts", j, -1, -1L, m + k, n, null, null);
          b.a(g);
          h = fdd.b(arrayOfByte);
          f = ((int)(1000000L * fdd.a(arrayOfByte) / g.o));
          a.b(0);
          b.a(a, 15);
          c = 2;
          break;
          j = 0;
          break label164;
          j = fdd.c[j] * 1000 / 2;
          break label252;
        }
      case 2: 
        label164:
        label252:
        label376:
        label391:
        j = Math.min(paramfds.b(), h - d);
        b.a(paramfds, j);
        d = (j + d);
        if (d == h)
        {
          b.a(i, 1, h, 0, null);
          i += f;
          c = 0;
        }
        break;
      }
    }
  }
  
  public final void b() {}
}

/* Location:
 * Qualified Name:     eyy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */