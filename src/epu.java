import android.os.Handler;

public final class epu
  implements ept
{
  Runnable a;
  private final Handler b;
  private final Runnable c;
  
  public epu(Handler paramHandler)
  {
    b = ((Handler)jju.a(paramHandler));
    c = new epv(this);
  }
  
  public final void a()
  {
    try
    {
      b.removeCallbacks(c);
      c.run();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(Runnable paramRunnable)
  {
    try
    {
      jju.a(paramRunnable);
      b.removeCallbacks(c);
      a = paramRunnable;
      b.postDelayed(c, 1000L);
      return;
    }
    finally
    {
      paramRunnable = finally;
      throw paramRunnable;
    }
  }
  
  public final void b()
  {
    try
    {
      b.removeCallbacks(c);
      a = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     epu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */