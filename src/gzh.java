import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.signin.internal.CheckServerAuthResult;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

final class gzh
  implements Runnable
{
  gzh(gzg paramgzg, List paramList, String paramString, gza paramgza) {}
  
  public final void run()
  {
    try
    {
      Object localObject = c.a.e;
      Collections.unmodifiableSet(new HashSet(a));
      localObject = new CheckServerAuthResult(false, null);
      b.a((CheckServerAuthResult)localObject);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      Log.e("SignInClientImpl", "RemoteException thrown when processing checkServerAuthorization callback", localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     gzh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */