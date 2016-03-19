package com.google.android.apps.youtube.api.service.jar;

import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.View;
import brx;
import jju;
import njy;

public final class RemoteTextureMediaView
  extends AbstractRemoteMediaView
  implements RemoteSurfaceTexture.Listener
{
  private Surface c;
  
  public RemoteTextureMediaView(RemoteSurfaceTexture paramRemoteSurfaceTexture, brx parambrx)
  {
    super(parambrx);
    jju.a(paramRemoteSurfaceTexture);
    a.a = ((RemoteSurfaceTexture.Listener)jju.a(this, "listener cannot be null"));
  }
  
  public final void a(Surface paramSurface)
  {
    c = paramSurface;
    if (b != null) {
      b.a();
    }
  }
  
  public final void b(int paramInt) {}
  
  public final void d_()
  {
    if (b != null) {
      b.b();
    }
  }
  
  public final void e_()
  {
    if (b != null) {
      b.b();
    }
  }
  
  public final Surface f()
  {
    return c;
  }
  
  public final void f_()
  {
    c = null;
    if (b != null) {
      b.c();
    }
  }
  
  public final SurfaceHolder g()
  {
    return null;
  }
  
  public final void h()
  {
    if (c != null) {
      c.release();
    }
  }
  
  public final boolean i()
  {
    return c != null;
  }
  
  public final int j()
  {
    return 2;
  }
  
  public final View k()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.RemoteTextureMediaView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */