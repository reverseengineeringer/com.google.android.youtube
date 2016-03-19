import android.os.Handler;
import android.os.HandlerThread;

final class nff
  extends HandlerThread
{
  final Runnable a = new nfg(this);
  Handler b;
  long c;
  volatile int d;
  
  public nff(nez paramnez)
  {
    super("YouTubePlayer.ProgressDetector");
  }
  
  public final void a()
  {
    try
    {
      d += 1;
      int i = d;
      jst.b(63 + "Retrying MediaPlayer error [retry=" + i + ", max=3]");
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b()
  {
    d = 0;
    b.removeCallbacksAndMessages(null);
  }
  
  public final boolean quit()
  {
    b.removeCallbacksAndMessages(null);
    return super.quit();
  }
  
  public final void start()
  {
    super.start();
    b = new Handler(getLooper());
  }
}

/* Location:
 * Qualified Name:     nff
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */