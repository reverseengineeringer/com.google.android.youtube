import android.os.SystemClock;

public final class fog
{
  public static final Object b = new Object();
  private static final foc f = new foc("RequestTracker");
  long a = -1L;
  private long c = 86400000L;
  private long d = 0L;
  private fof e;
  
  final void a()
  {
    a = -1L;
    e = null;
    d = 0L;
  }
  
  public final void a(long paramLong, fof paramfof)
  {
    synchronized (b)
    {
      fof localfof = e;
      a = paramLong;
      e = paramfof;
      d = SystemClock.elapsedRealtime();
      if (localfof != null) {
        localfof.a();
      }
      return;
    }
  }
  
  public final boolean a(long paramLong)
  {
    for (;;)
    {
      synchronized (b)
      {
        if ((a != -1L) && (a == paramLong))
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final boolean a(long paramLong, int paramInt, Object paramObject)
  {
    boolean bool = true;
    fof localfof = null;
    for (;;)
    {
      synchronized (b)
      {
        if ((a != -1L) && (a == paramLong))
        {
          f.a("request %d completed", new Object[] { Long.valueOf(a) });
          localfof = e;
          a();
          if (localfof != null) {
            localfof.a(paramInt, paramObject);
          }
          return bool;
        }
      }
      bool = false;
    }
  }
  
  public final boolean b()
  {
    for (;;)
    {
      synchronized (b)
      {
        if (a != -1L)
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public final boolean b(long paramLong)
  {
    boolean bool = true;
    for (;;)
    {
      synchronized (b)
      {
        if ((a != -1L) && (paramLong - d >= c))
        {
          f.a("request %d timed out", new Object[] { Long.valueOf(a) });
          fof localfof = e;
          a();
          if (localfof != null) {
            localfof.a(2102, null);
          }
          return bool;
        }
      }
      bool = false;
      Object localObject2 = null;
    }
  }
}

/* Location:
 * Qualified Name:     fog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */