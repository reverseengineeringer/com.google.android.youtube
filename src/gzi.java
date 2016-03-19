import android.os.RemoteException;
import android.util.Log;

final class gzi
  implements Runnable
{
  gzi(gzg paramgzg, String paramString1, String paramString2, gza paramgza) {}
  
  public final void run()
  {
    try
    {
      boolean bool = b.a.e.a();
      a.a(bool);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.e("SignInClientImpl", "RemoteException thrown when processing uploadServerAuthCode callback", localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     gzi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */