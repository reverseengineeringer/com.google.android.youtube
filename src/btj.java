import android.os.RemoteException;
import com.google.android.apps.youtube.api.service.jar.IPlayerUiService;

public final class btj
  implements pgv
{
  public IPlayerUiService a;
  
  public btj(IPlayerUiService paramIPlayerUiService)
  {
    a = ((IPlayerUiService)jju.a(paramIPlayerUiService, "service cannot be null"));
  }
  
  public final void a()
  {
    if (a != null) {}
    try
    {
      a.a();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     btj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */