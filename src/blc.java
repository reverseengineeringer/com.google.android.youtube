import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

public final class blc
  implements ServiceConnection
{
  boolean a = false;
  final BlockingQueue b = new LinkedBlockingQueue();
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    try
    {
      b.put(paramIBinder);
      return;
    }
    catch (InterruptedException paramComponentName) {}
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName) {}
}

/* Location:
 * Qualified Name:     blc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */