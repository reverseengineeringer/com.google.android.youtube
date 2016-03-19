import android.os.RemoteException;
import android.util.Log;

final class ih
  extends ie
{
  private hr a;
  
  public ih(hr paramhr)
  {
    a = paramhr;
  }
  
  public final void a()
  {
    try
    {
      a.g();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.e("MediaControllerCompat", "Dead object in play. " + localRemoteException);
    }
  }
  
  public final void b()
  {
    try
    {
      a.h();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.e("MediaControllerCompat", "Dead object in pause. " + localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     ih
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */