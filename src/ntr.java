import android.os.PowerManager.WakeLock;

final class ntr
  extends Thread
{
  ntr(ntp paramntp, Runnable paramRunnable)
  {
    super(paramRunnable);
  }
  
  public final void run()
  {
    a.p.acquire();
    try
    {
      super.run();
      return;
    }
    finally
    {
      a.p.release();
    }
  }
}

/* Location:
 * Qualified Name:     ntr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */