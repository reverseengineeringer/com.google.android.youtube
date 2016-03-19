package com.google.android.apps.youtube.api.service.jar;

import android.os.Handler;
import android.os.RemoteException;
import bss;
import jju;

public final class RemoteSurfaceTexture
{
  final RemoteSurfaceTexture.RemoteSurfaceTextureService a;
  
  public RemoteSurfaceTexture(Handler paramHandler, bss parambss)
  {
    jju.a(parambss);
    a = new RemoteSurfaceTexture.RemoteSurfaceTextureService(paramHandler);
    try
    {
      parambss.a(a);
      return;
    }
    catch (RemoteException paramHandler) {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.RemoteSurfaceTexture
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */