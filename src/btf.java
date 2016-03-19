import android.os.RemoteException;
import com.google.android.apps.youtube.api.service.jar.ILiveOverlayService;

public final class btf
  implements pft
{
  public ILiveOverlayService a;
  
  public btf(ILiveOverlayService paramILiveOverlayService)
  {
    a = ((ILiveOverlayService)jju.a(paramILiveOverlayService, "service cannot be null"));
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
 * Qualified Name:     btf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */