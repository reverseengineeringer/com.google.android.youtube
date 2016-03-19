import android.os.SystemClock;

abstract class hvo
  implements hvn
{
  private final hws a;
  private final hvs b;
  private final boolean c;
  
  hvo(hvl paramhvl, int paramInt)
  {
    a = new hws(paramhvl.b());
    if (hvt.a == paramInt) {}
    for (b = new hvr(this);; b = new hvp(this))
    {
      c = paramhvl.a();
      return;
    }
  }
  
  public final void a(String arg1, tps paramtps)
  {
    b.a(???, paramtps);
    paramtps = a;
    synchronized (a)
    {
      b += 1;
      long l = SystemClock.elapsedRealtime();
      if (l - c > 1000L)
      {
        b = 0;
        c = l;
      }
      return;
    }
  }
  
  public final boolean a()
  {
    return (c) && (!a.a());
  }
  
  protected abstract void b(String paramString, tps paramtps);
}

/* Location:
 * Qualified Name:     hvo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */