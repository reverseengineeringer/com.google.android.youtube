import android.graphics.SurfaceTexture;
import android.os.RemoteException;
import android.view.Surface;
import android.view.TextureView.SurfaceTextureListener;
import com.google.android.apps.youtube.api.service.jar.ISurfaceTextureService;

public final class bud
  implements TextureView.SurfaceTextureListener
{
  public ISurfaceTextureService a;
  public bue b;
  
  public bud(ISurfaceTextureService paramISurfaceTextureService, bue parambue)
  {
    a = ((ISurfaceTextureService)jju.a(paramISurfaceTextureService));
    b = ((bue)jju.a(parambue));
  }
  
  public final void onSurfaceTextureAvailable(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    if (a != null) {
      paramSurfaceTexture = new Surface(paramSurfaceTexture);
    }
    try
    {
      a.a(paramSurfaceTexture);
      b.f();
      return;
    }
    catch (RemoteException paramSurfaceTexture)
    {
      throw new IllegalStateException(paramSurfaceTexture);
    }
  }
  
  public final boolean onSurfaceTextureDestroyed(SurfaceTexture paramSurfaceTexture)
  {
    if (a != null) {}
    try
    {
      a.b();
      b.g();
      return true;
    }
    catch (RemoteException paramSurfaceTexture)
    {
      throw new IllegalStateException(paramSurfaceTexture);
    }
  }
  
  public final void onSurfaceTextureSizeChanged(SurfaceTexture paramSurfaceTexture, int paramInt1, int paramInt2)
  {
    if (a != null) {}
    try
    {
      a.a(paramInt1, paramInt2);
      return;
    }
    catch (RemoteException paramSurfaceTexture)
    {
      throw new IllegalStateException(paramSurfaceTexture);
    }
  }
  
  public final void onSurfaceTextureUpdated(SurfaceTexture paramSurfaceTexture)
  {
    if (a != null) {}
    try
    {
      a.a();
      return;
    }
    catch (RemoteException paramSurfaceTexture)
    {
      throw new IllegalStateException(paramSurfaceTexture);
    }
  }
}

/* Location:
 * Qualified Name:     bud
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */