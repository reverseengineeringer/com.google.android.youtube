import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

final class ic
  implements hz
{
  private hr a;
  private ie b;
  
  public ic(jb paramjb)
  {
    paramjb = (IBinder)a;
    if (paramjb == null) {
      paramjb = null;
    }
    for (;;)
    {
      a = paramjb;
      return;
      IInterface localIInterface = paramjb.queryLocalInterface("android.support.v4.media.session.IMediaSession");
      if ((localIInterface != null) && ((localIInterface instanceof hr))) {
        paramjb = (hr)localIInterface;
      } else {
        paramjb = new ht(paramjb);
      }
    }
  }
  
  public final ie a()
  {
    if (b == null) {
      b = new ih(a);
    }
    return b;
  }
  
  public final void a(hv paramhv)
  {
    if (paramhv == null) {
      throw new IllegalArgumentException("callback may not be null.");
    }
    try
    {
      a.b((ho)a);
      a.asBinder().unlinkToDeath(paramhv, 0);
      c = false;
      return;
    }
    catch (RemoteException paramhv)
    {
      Log.e("MediaControllerCompat", "Dead object in unregisterCallback. " + paramhv);
    }
  }
}

/* Location:
 * Qualified Name:     ic
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */