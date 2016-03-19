import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;

public final class fta
  implements ServiceConnection
{
  private final int a;
  
  public fta(fsv paramfsv, int paramInt)
  {
    a = paramInt;
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    ftz.a(paramIBinder, "Expecting a valid IBinder");
    fsv localfsv = b;
    if (paramIBinder == null) {
      paramComponentName = null;
    }
    for (;;)
    {
      fsv.a(localfsv, paramComponentName);
      paramComponentName = b;
      int i = a;
      o.sendMessage(o.obtainMessage(6, i, -1, new ftd(paramComponentName)));
      return;
      paramComponentName = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
      if ((paramComponentName != null) && ((paramComponentName instanceof ftq))) {
        paramComponentName = (ftq)paramComponentName;
      } else {
        paramComponentName = new fts(paramIBinder);
      }
    }
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    b.o.sendMessage(b.o.obtainMessage(4, a, 1));
  }
}

/* Location:
 * Qualified Name:     fta
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */