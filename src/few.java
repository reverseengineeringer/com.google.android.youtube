import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

final class few
  extends Thread
{
  CountDownLatch a;
  boolean b;
  private WeakReference c;
  private long d;
  
  public few(feu paramfeu, long paramLong)
  {
    c = new WeakReference(paramfeu);
    d = paramLong;
    a = new CountDownLatch(1);
    b = false;
    start();
  }
  
  private final void a()
  {
    feu localfeu = (feu)c.get();
    if (localfeu != null)
    {
      localfeu.b();
      b = true;
    }
  }
  
  public final void run()
  {
    try
    {
      if (!a.await(d, TimeUnit.MILLISECONDS)) {
        a();
      }
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      a();
    }
  }
}

/* Location:
 * Qualified Name:     few
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */