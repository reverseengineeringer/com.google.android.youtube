package com.google.android.apps.youtube.api.service.jar;

import android.os.Handler;
import android.view.Surface;

final class RemoteSurfaceHolder$DefaultSurfaceHolderService
  extends ISurfaceHolderService.Stub
{
  RemoteSurfaceHolder$DefaultSurfaceHolderService(RemoteSurfaceHolder paramRemoteSurfaceHolder) {}
  
  public final void a()
  {
    a.a.post(new RemoteSurfaceHolder.DefaultSurfaceHolderService.2(this));
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    a.a.post(new RemoteSurfaceHolder.DefaultSurfaceHolderService.1(this, paramInt1, paramInt2, paramInt3));
  }
  
  public final void a(Surface paramSurface)
  {
    a.a.post(new RemoteSurfaceHolder.DefaultSurfaceHolderService.3(this, paramSurface));
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.RemoteSurfaceHolder.DefaultSurfaceHolderService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */