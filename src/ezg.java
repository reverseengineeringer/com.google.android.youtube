final class ezg
  extends eyz
{
  private final fds a;
  private boolean c;
  private long d;
  private int e;
  private int f;
  
  public ezg(exg paramexg)
  {
    super(paramexg);
    paramexg.a(est.a());
    a = new fds(10);
  }
  
  public final void a()
  {
    c = false;
  }
  
  public final void a(long paramLong, boolean paramBoolean)
  {
    if (!paramBoolean) {
      return;
    }
    c = true;
    d = paramLong;
    e = 0;
    f = 0;
  }
  
  public final void a(fds paramfds)
  {
    if (!c) {
      return;
    }
    int i = paramfds.b();
    if (f < 10)
    {
      int j = Math.min(i, 10 - f);
      System.arraycopy(a, b, a.a, f, j);
      if (j + f == 10)
      {
        a.b(6);
        e = (a.l() + 10);
      }
    }
    b.a(paramfds, i);
    f = (i + f);
  }
  
  public final void b()
  {
    if ((!c) || (e == 0) || (f != e)) {
      return;
    }
    b.a(d, 1, e, 0, null);
    c = false;
  }
}

/* Location:
 * Qualified Name:     ezg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */