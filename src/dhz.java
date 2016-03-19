public final class dhz
  implements dhx
{
  private final lek a;
  private final jrp b;
  private final qrk c;
  private final dhy d;
  private final lmy e;
  private long f;
  
  public dhz(lek paramlek, jrp paramjrp, qrk paramqrk, dhy paramdhy, lmy paramlmy)
  {
    a = ((lek)tfi.a(paramlek));
    b = ((jrp)tfi.a(paramjrp));
    c = ((qrk)tfi.a(paramqrk));
    d = ((dhy)tfi.a(paramdhy));
    e = ((lmy)tfi.a(paramlmy));
    f = 0L;
  }
  
  private final void a(rkq paramrkq, Object paramObject)
  {
    if (paramrkq != null) {
      c.a(paramrkq, lep.a(paramObject));
    }
  }
  
  private final void a(rwn paramrwn, Object paramObject)
  {
    if (paramrwn != null) {
      c.a(paramrwn, lep.a(paramObject));
    }
  }
  
  public final void a()
  {
    d.a = e;
    d.a(e.a.g);
    a.b(e.a.f, null);
    f = b.a();
  }
  
  public final void b()
  {
    if (f == 0L) {
      return;
    }
    if (b.a() - f >= e.a.m)
    {
      rwn localrwn = e.a.l;
      if (localrwn != null) {
        c.a(localrwn, null);
      }
    }
    f = 0L;
    d.a = null;
  }
  
  public final void c()
  {
    lgr locallgr = e.d();
    if (locallgr != null)
    {
      a(a.b, e);
      a(a.d, e);
    }
  }
  
  public final void d()
  {
    lgr locallgr = e.c();
    if (locallgr != null)
    {
      a(a.b, e);
      a(a.d, e);
    }
  }
}

/* Location:
 * Qualified Name:     dhz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */