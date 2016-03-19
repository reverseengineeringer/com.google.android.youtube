package com.google.android.apps.youtube.api.service.jar;

import android.os.Handler;
import android.os.RemoteException;
import bru;
import jju;

public class RemoteAdOverlay
{
  final RemoteAdOverlay.AdOverlayService a;
  bru b;
  
  public RemoteAdOverlay(Handler paramHandler, bru parambru)
  {
    b = ((bru)jju.a(parambru, "client cannot be null"));
    jju.a(paramHandler, "ui handler cannot be null");
    a = new RemoteAdOverlay.AdOverlayService(paramHandler);
    try
    {
      parambru.a(a);
      return;
    }
    catch (RemoteException paramHandler) {}
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.RemoteAdOverlay
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */