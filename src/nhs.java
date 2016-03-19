import java.util.concurrent.TimeUnit;

public final class nhs
  extends ete
  implements eru, nhv
{
  private long a;
  private long b = 0L;
  private int c = 0;
  private final jrp d;
  private long e = 0L;
  private int f = 0;
  private final int g;
  private int i = 0;
  private boolean j = false;
  
  public nhs(jrp paramjrp, int paramInt)
  {
    d = ((jrp)jju.a(paramjrp));
    g = paramInt;
  }
  
  protected final est a(int paramInt)
  {
    return est.a("application/octet-stream", -2L);
  }
  
  protected final void a(int paramInt, long paramLong, boolean paramBoolean)
  {
    c = 2;
  }
  
  protected final void a(long paramLong)
  {
    b = paramLong;
    a = TimeUnit.MILLISECONDS.toMicros(d.b());
    e = Long.MIN_VALUE;
  }
  
  protected final void a(long paramLong1, long paramLong2)
  {
    b = paramLong1;
    a = paramLong2;
  }
  
  protected final boolean a()
  {
    c = 1;
    a = 0L;
    b = 0L;
    e = 0L;
    f = 0;
    j = false;
    return true;
  }
  
  protected final int b()
  {
    return 1;
  }
  
  public final void b(long paramLong)
  {
    long l1 = TimeUnit.MICROSECONDS.toMillis(paramLong - b);
    long l2 = b;
    new StringBuilder(105).append("received TimecodeUpdateEvent. (").append(l2).append(" --> ").append(paramLong).append(") diff = ").append(l1);
    b = paramLong;
    a = TimeUnit.MILLISECONDS.toMicros(d.b());
    if (l1 < 0L)
    {
      if ((f < g) && (i != 0)) {
        break label129;
      }
      e = b;
    }
    label129:
    for (f = 0;; f += 1)
    {
      i += 1;
      return;
    }
  }
  
  protected final boolean c()
  {
    return j;
  }
  
  protected final boolean d()
  {
    return true;
  }
  
  protected final void e() {}
  
  protected final long f()
  {
    return -2L;
  }
  
  protected final long g()
  {
    return -3L;
  }
  
  public final long h()
  {
    long l2 = b;
    long l1 = l2;
    if (c == 3) {
      l1 = l2 + (TimeUnit.MILLISECONDS.toMicros(d.b()) - a);
    }
    e = Math.max(l1, e);
    return e;
  }
  
  protected final eru i()
  {
    return this;
  }
  
  protected final void j()
  {
    c = 3;
    a = TimeUnit.MILLISECONDS.toMicros(d.b());
    i = 0;
  }
  
  protected final void k()
  {
    c = 1;
    b += TimeUnit.MILLISECONDS.toMicros(d.b()) - a;
  }
  
  public final void m()
  {
    j = false;
  }
  
  public final void n()
  {
    j = true;
  }
}

/* Location:
 * Qualified Name:     nhs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */