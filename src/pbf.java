import java.util.concurrent.atomic.AtomicBoolean;

public final class pbf
{
  final pbj a;
  final String b;
  final lxg[] c;
  final long d;
  final pbh e;
  final boolean f;
  final String g;
  pix h;
  final AtomicBoolean i = new AtomicBoolean(false);
  final Runnable j = new pbg(this);
  private final long k;
  
  pbf(pbj parampbj, String paramString1, lxg[] paramArrayOflxg, long paramLong1, long paramLong2, boolean paramBoolean, String paramString2, pbh parampbh)
  {
    a = parampbj;
    b = paramString1;
    c = paramArrayOflxg;
    k = paramLong1;
    d = paramLong2;
    f = paramBoolean;
    g = paramString2;
    e = parampbh;
  }
  
  final void a()
  {
    try
    {
      h = a.a();
      if (h == null)
      {
        pbh localpbh = e;
        m = pbi.a;
        localpbh.c();
        return;
      }
    }
    finally {}
    h.c = e;
    pix localpix = h;
    lxg[] arrayOflxg = c;
    long l1 = k;
    long l2 = d;
    String str = g;
    ewn[] arrayOfewn = new ewn[arrayOflxg.length];
    int m = 0;
    while (m < arrayOflxg.length)
    {
      arrayOfewn[m] = localpix.a(arrayOflxg[m], str);
      m += 1;
    }
    m = 0;
    while ((m <= l2 / 15000L) && (!d))
    {
      long l3 = m * 15000 + l1;
      long l4 = Math.min(l2 - m * 15000, 15000L);
      if (l4 > 0L)
      {
        int n = 0;
        while ((n < arrayOflxg.length) && (!d))
        {
          if (l3 < c) {
            localpix.a(arrayOflxg[n], l3, Math.min(l4, c - l3), str, arrayOfewn[n]);
          }
          n += 1;
        }
      }
      m += 1;
    }
    try
    {
      h.c = null;
      h = null;
      return;
    }
    finally {}
  }
  
  public final void b()
  {
    i.set(true);
    try
    {
      if (h != null) {
        h.a(false);
      }
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     pbf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */