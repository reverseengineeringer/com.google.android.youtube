import android.os.Handler;
import android.os.Looper;

final class osn
  implements Runnable
{
  osn(osl paramosl) {}
  
  public final void run()
  {
    synchronized (a.b)
    {
      if (!a.d) {
        return;
      }
      Looper.prepare();
      a.e = new Handler();
      Looper.loop();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     osn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */