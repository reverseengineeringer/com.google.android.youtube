import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;

final class ggn
  extends Thread
{
  private final String a;
  private final ggx b;
  private final Bundle c;
  
  ggn(ggm paramggm, String paramString, IBinder paramIBinder, Bundle paramBundle)
  {
    a = paramString;
    if (paramIBinder == null) {
      paramggm = null;
    }
    for (;;)
    {
      b = paramggm;
      c = paramBundle;
      return;
      paramggm = paramIBinder.queryLocalInterface("com.google.android.gms.gcm.INetworkTaskCallback");
      if ((paramggm != null) && ((paramggm instanceof ggx))) {
        paramggm = (ggx)paramggm;
      } else {
        paramggm = new ggz(paramIBinder);
      }
    }
  }
  
  public final void run()
  {
    int i = d.a(new ggw(a, c));
    try
    {
      b.a(i);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.e("GcmTaskService", "Error reporting result of operation to scheduler for " + a);
      return;
    }
    finally
    {
      ggm.a(d, a);
    }
  }
}

/* Location:
 * Qualified Name:     ggn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */