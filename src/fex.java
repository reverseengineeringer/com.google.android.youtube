import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;

public class fex
  extends Service
{
  volatile int a = -1;
  Handler b;
  Object c = new Object();
  boolean d;
  private IBinder e;
  
  public final IBinder onBind(Intent paramIntent)
  {
    if ("com.google.android.gms.ads.identifier.BIND_LISTENER".equals(paramIntent.getAction())) {
      return e;
    }
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
    HandlerThread localHandlerThread = new HandlerThread(getClass().getName());
    localHandlerThread.start();
    b = new Handler(localHandlerThread.getLooper());
    e = new fey(this);
  }
  
  public void onDestroy()
  {
    synchronized (c)
    {
      d = true;
      b.getLooper().quit();
      super.onDestroy();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     fex
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */