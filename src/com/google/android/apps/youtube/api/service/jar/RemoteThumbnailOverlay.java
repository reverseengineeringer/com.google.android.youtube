package com.google.android.apps.youtube.api.service.jar;

import android.graphics.Bitmap;
import android.os.RemoteException;
import bsy;
import jju;
import phg;

public class RemoteThumbnailOverlay
  implements phg
{
  bsy a;
  
  public RemoteThumbnailOverlay(bsy parambsy)
  {
    a = ((bsy)jju.a(parambsy, "client cannot be null"));
  }
  
  public final void a(Bitmap paramBitmap)
  {
    if (a != null) {}
    try
    {
      a.a(paramBitmap);
      return;
    }
    catch (RemoteException paramBitmap) {}
  }
  
  public final void b()
  {
    if (a != null) {}
    try
    {
      a.b();
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void c()
  {
    if (a != null) {}
    try
    {
      a.c();
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void w_()
  {
    if (a != null) {}
    try
    {
      a.a();
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.RemoteThumbnailOverlay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */