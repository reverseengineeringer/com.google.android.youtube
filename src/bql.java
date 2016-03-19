import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.apps.youtube.api.service.jar.IAdOverlayService;

public final class bql
  implements iwm
{
  public IAdOverlayService a;
  
  public bql(IAdOverlayService paramIAdOverlayService)
  {
    a = ((IAdOverlayService)jju.a(paramIAdOverlayService, "service cannot be null"));
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
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (a != null) {}
    try
    {
      a.a(paramInt1, paramInt2);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    if (a != null) {}
    try
    {
      a.a(paramBundle);
      return;
    }
    catch (RemoteException paramBundle)
    {
      throw new IllegalStateException(paramBundle);
    }
  }
  
  public final void b()
  {
    if (a != null) {}
    try
    {
      a.b();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public final void c()
  {
    if (a != null) {}
    try
    {
      a.c();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public final void d() {}
}

/* Location:
 * Qualified Name:     bql
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */