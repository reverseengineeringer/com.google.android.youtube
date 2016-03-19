import android.os.RemoteException;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import com.google.android.apps.youtube.api.service.jar.ISurfaceHolderService;

public final class btz
  implements SurfaceHolder.Callback
{
  public ISurfaceHolderService a;
  public bua b;
  
  public btz(ISurfaceHolderService paramISurfaceHolderService, bua parambua)
  {
    a = ((ISurfaceHolderService)jju.a(paramISurfaceHolderService));
    b = ((bua)jju.a(parambua));
  }
  
  public final void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    if (a != null) {}
    try
    {
      a.a(paramInt1, paramInt2, paramInt3);
      return;
    }
    catch (RemoteException paramSurfaceHolder)
    {
      throw new IllegalStateException(paramSurfaceHolder);
    }
  }
  
  public final void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    if (a != null) {}
    try
    {
      a.a(paramSurfaceHolder.getSurface());
      bua localbua = b;
      paramSurfaceHolder.getSurface();
      localbua.f();
      return;
    }
    catch (RemoteException paramSurfaceHolder)
    {
      throw new IllegalStateException(paramSurfaceHolder);
    }
  }
  
  public final void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    if (a != null) {}
    try
    {
      a.a();
      b.g();
      return;
    }
    catch (RemoteException paramSurfaceHolder)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     btz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */