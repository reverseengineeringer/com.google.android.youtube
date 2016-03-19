import android.content.Context;
import android.hardware.SensorManager;
import android.os.Handler;
import android.os.Looper;

public final class txz
{
  private tyc a;
  private Thread b;
  
  public txz(Context paramContext)
  {
    a = new tyb(paramContext);
  }
  
  public final void a()
  {
    b = new Thread(a);
    b.start();
  }
  
  public final void a(tya paramtya)
  {
    a.a(paramtya, new Handler());
  }
  
  public final void b()
  {
    if (b != null)
    {
      b.interrupt();
      tyc localtyc = a;
      a.unregisterListener(localtyc);
      e.quit();
    }
  }
}

/* Location:
 * Qualified Name:     txz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */