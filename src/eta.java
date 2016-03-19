import android.os.SystemClock;

final class eta
  implements eru
{
  boolean a;
  long b;
  long c;
  
  static long b(long paramLong)
  {
    return SystemClock.elapsedRealtime() * 1000L - paramLong;
  }
  
  public final void a()
  {
    if (a)
    {
      b = b(c);
      a = false;
    }
  }
  
  public final void a(long paramLong)
  {
    b = paramLong;
    c = b(paramLong);
  }
  
  public final long h()
  {
    if (a) {
      return b(c);
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     eta
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */