package com.google.android.apps.youtube.api.service.jar;

import android.os.Handler;
import jju;
import pft;

final class RemoteLiveOverlay$LiveOverlayService
  extends ILiveOverlayService.Stub
  implements pft
{
  pft a;
  private final Handler b;
  
  public RemoteLiveOverlay$LiveOverlayService(Handler paramHandler)
  {
    b = ((Handler)jju.a(paramHandler, "uiHandler cannot be null"));
  }
  
  public final void a()
  {
    b.post(new RemoteLiveOverlay.LiveOverlayService.1(this));
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.RemoteLiveOverlay.LiveOverlayService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */