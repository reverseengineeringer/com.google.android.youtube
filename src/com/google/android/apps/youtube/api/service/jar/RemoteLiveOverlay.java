package com.google.android.apps.youtube.api.service.jar;

import android.os.Handler;
import android.os.RemoteException;
import bsg;
import jju;
import pfs;
import pft;

public class RemoteLiveOverlay
  implements pfs
{
  bsg a;
  private final RemoteLiveOverlay.LiveOverlayService b;
  
  public RemoteLiveOverlay(Handler paramHandler, bsg parambsg)
  {
    a = ((bsg)jju.a(parambsg, "client cannot be null"));
    b = new RemoteLiveOverlay.LiveOverlayService(paramHandler);
    try
    {
      parambsg.a(b);
      return;
    }
    catch (RemoteException paramHandler) {}
  }
  
  public final void a()
  {
    if (a != null) {}
    try
    {
      a.a();
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void a(long paramLong, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (a != null) {}
    try
    {
      a.a(paramLong, paramBoolean1, paramBoolean2);
      return;
    }
    catch (RemoteException localRemoteException) {}
  }
  
  public final void a(pft parampft)
  {
    b.a = ((pft)jju.a(parampft, "listener cannot be null"));
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.RemoteLiveOverlay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */