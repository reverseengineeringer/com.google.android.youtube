package com.google.android.apps.youtube.api.service.jar;

import android.os.Handler;
import android.view.Surface;
import jju;

final class RemoteSurfaceTexture$RemoteSurfaceTextureService
  extends ISurfaceTextureService.Stub
{
  RemoteSurfaceTexture.Listener a;
  private final Handler b;
  
  public RemoteSurfaceTexture$RemoteSurfaceTextureService(Handler paramHandler)
  {
    b = ((Handler)jju.a(paramHandler));
  }
  
  public final void a()
  {
    b.post(new RemoteSurfaceTexture.RemoteSurfaceTextureService.3(this));
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    b.post(new RemoteSurfaceTexture.RemoteSurfaceTextureService.2(this, paramInt1, paramInt2));
  }
  
  public final void a(Surface paramSurface)
  {
    b.post(new RemoteSurfaceTexture.RemoteSurfaceTextureService.1(this, paramSurface));
  }
  
  public final void b()
  {
    b.post(new RemoteSurfaceTexture.RemoteSurfaceTextureService.4(this));
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.RemoteSurfaceTexture.RemoteSurfaceTextureService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */