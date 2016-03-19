public final class exi
  implements ewr, exe
{
  private static final int a = fed.c("FLV");
  private final fds b = new fds(4);
  private final fds c = new fds(9);
  private final fds d = new fds(11);
  private final fds e = new fds();
  private ewt g;
  private int h = 1;
  private int i;
  private int j;
  private int k;
  private long l;
  private exh m;
  private exm n;
  private exj o;
  
  private final fds b(ews paramews)
  {
    if (k > e.c()) {
      e.a(new byte[Math.max(e.c() << 1, k)], 0);
    }
    for (;;)
    {
      e.a(k);
      paramews.b(e.a, 0, k);
      return e;
      e.b(0);
    }
  }
  
  public final int a(ews paramews, exa paramexa)
  {
    for (;;)
    {
      switch (h)
      {
      default: 
        break;
      case 1: 
        if (!paramews.a(c.a, 0, 9, true))
        {
          i1 = 0;
          if (i1 == 0) {
            return -1;
          }
        }
        else
        {
          c.b(0);
          c.c(4);
          int i2 = c.d();
          if ((i2 & 0x4) != 0)
          {
            i1 = 1;
            if ((i2 & 0x1) == 0) {
              break label246;
            }
          }
          for (i2 = 1;; i2 = 0)
          {
            if ((i1 != 0) && (m == null)) {
              m = new exh(g.b_(8));
            }
            if ((i2 != 0) && (n == null)) {
              n = new exm(g.b_(9));
            }
            if (o == null) {
              o = new exj();
            }
            g.a();
            g.a(this);
            i = (c.i() - 9 + 4);
            h = 2;
            i1 = 1;
            break;
            i1 = 0;
            break label101;
          }
        }
        break;
      case 2: 
        label101:
        label246:
        paramews.b(i);
        i = 0;
        h = 3;
      }
    }
    if (!paramews.a(d.a, 0, 11, true)) {}
    for (int i1 = 0; i1 == 0; i1 = 1)
    {
      return -1;
      d.b(0);
      j = d.d();
      k = d.f();
      l = d.f();
      l = ((d.d() << 24 | l) * 1000L);
      d.c(3);
      h = 4;
    }
    if ((j == 8) && (m != null))
    {
      m.b(b(paramews), l);
      i1 = 1;
    }
    for (;;)
    {
      i = 4;
      h = 2;
      if (i1 == 0) {
        break;
      }
      return 0;
      if ((j == 9) && (n != null))
      {
        n.b(b(paramews), l);
        i1 = 1;
      }
      else
      {
        if ((j == 18) && (o != null))
        {
          o.b(b(paramews), l);
          if (o.b != -1L)
          {
            if (m != null) {
              m.b = o.b;
            }
            if (n != null)
            {
              n.b = o.b;
              i1 = 1;
            }
          }
        }
        else
        {
          paramews.b(k);
          i1 = 0;
          continue;
        }
        i1 = 1;
      }
    }
  }
  
  public final void a(ewt paramewt)
  {
    g = paramewt;
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public final boolean a(ews paramews)
  {
    paramews.c(b.a, 0, 3);
    b.b(0);
    if (b.f() != a) {}
    do
    {
      do
      {
        return false;
        paramews.c(b.a, 0, 2);
        b.b(0);
      } while ((b.e() & 0xFA) != 0);
      paramews.c(b.a, 0, 4);
      b.b(0);
      int i1 = b.i();
      paramews.a();
      paramews.c(i1);
      paramews.c(b.a, 0, 4);
      b.b(0);
    } while (b.i() != 0);
    return true;
  }
  
  public final long b(long paramLong)
  {
    return 0L;
  }
  
  public final void b()
  {
    h = 1;
    i = 0;
  }
}

/* Location:
 * Qualified Name:     exi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */