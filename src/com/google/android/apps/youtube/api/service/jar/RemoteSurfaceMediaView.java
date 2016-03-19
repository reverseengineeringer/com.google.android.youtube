package com.google.android.apps.youtube.api.service.jar;

import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.View;
import brx;
import jju;
import njy;

public final class RemoteSurfaceMediaView
  extends AbstractRemoteMediaView
  implements SurfaceHolder.Callback
{
  private final SurfaceHolder c;
  private boolean d;
  
  public RemoteSurfaceMediaView(SurfaceHolder paramSurfaceHolder, brx parambrx)
  {
    super(parambrx);
    c = ((SurfaceHolder)jju.a(paramSurfaceHolder, "surfaceHolder cannot be null"));
    paramSurfaceHolder.addCallback(this);
  }
  
  public final void b(int paramInt) {}
  
  public final Surface f()
  {
    return c.getSurface();
  }
  
  public final SurfaceHolder g()
  {
    return c;
  }
  
  public final void h()
  {
    Surface localSurface = c.getSurface();
    if (localSurface != null) {
      localSurface.release();
    }
  }
  
  public final boolean i()
  {
    return d;
  }
  
  public final int j()
  {
    return 3;
  }
  
  public final View k()
  {
    return null;
  }
  
  public final void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    if (b != null) {
      b.b();
    }
  }
  
  public final void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    d = true;
    if (b != null) {
      b.a();
    }
  }
  
  public final void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    d = false;
    if (b != null) {
      b.c();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.RemoteSurfaceMediaView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */