import android.os.SystemClock;

public final class juc
  implements jrp
{
  public final long a()
  {
    return System.currentTimeMillis();
  }
  
  public final void a(long paramLong)
  {
    Thread.sleep(paramLong);
  }
  
  public final long b()
  {
    return SystemClock.elapsedRealtime();
  }
}

/* Location:
 * Qualified Name:     juc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */