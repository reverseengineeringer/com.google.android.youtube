package com.google.android.apps.youtube.api.service.jar;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Handler;
import android.os.RemoteException;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import bsp;
import java.util.ArrayList;
import java.util.List;
import jju;
import jst;

public final class RemoteSurfaceHolder
  implements SurfaceHolder
{
  final Handler a;
  final List b;
  bsp c;
  Surface d;
  private final RemoteSurfaceHolder.DefaultSurfaceHolderService e;
  
  public RemoteSurfaceHolder(Handler paramHandler, bsp parambsp)
  {
    a = ((Handler)jju.a(paramHandler, "uiHandler cannot be null"));
    c = ((bsp)jju.a(parambsp, "client cannot be null"));
    b = new ArrayList();
    e = new RemoteSurfaceHolder.DefaultSurfaceHolderService(this);
    try
    {
      parambsp.a(e);
      return;
    }
    catch (RemoteException paramHandler) {}
  }
  
  public final void addCallback(SurfaceHolder.Callback paramCallback)
  {
    if (!b.contains(paramCallback)) {
      b.add(paramCallback);
    }
  }
  
  public final Surface getSurface()
  {
    return d;
  }
  
  public final Rect getSurfaceFrame()
  {
    if (c != null) {
      try
      {
        Rect localRect = c.b();
        return localRect;
      }
      catch (RemoteException localRemoteException) {}
    }
    return new Rect();
  }
  
  public final boolean isCreating()
  {
    if (c != null) {
      try
      {
        boolean bool = c.a();
        return bool;
      }
      catch (RemoteException localRemoteException) {}
    }
    return false;
  }
  
  public final Canvas lockCanvas()
  {
    throw new UnsupportedOperationException("Unsupported call to lockCanvas");
  }
  
  public final Canvas lockCanvas(Rect paramRect)
  {
    throw new UnsupportedOperationException("Unsupported call to lockCanvas");
  }
  
  public final void removeCallback(SurfaceHolder.Callback paramCallback)
  {
    b.remove(paramCallback);
  }
  
  public final void setFixedSize(int paramInt1, int paramInt2)
  {
    if (c != null) {}
    try
    {
      c.a(paramInt1, paramInt2);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void setFormat(int paramInt)
  {
    if (c != null) {}
    try
    {
      c.a(paramInt);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void setKeepScreenOn(boolean paramBoolean)
  {
    jst.b("setKeepScreenOn should be through player Surface, not SurfaceHolder");
    if (c != null) {}
    try
    {
      c.a(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void setSizeFromLayout()
  {
    if (c != null) {}
    try
    {
      c.c();
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  @Deprecated
  public final void setType(int paramInt)
  {
    if (c != null) {}
    try
    {
      c.b(paramInt);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void unlockCanvasAndPost(Canvas paramCanvas)
  {
    throw new UnsupportedOperationException("Unsupported call to unlockCanvasAndPost");
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.RemoteSurfaceHolder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */