package com.google.android.apps.youtube.api.service.jar;

import android.os.Bundle;
import android.os.Handler;
import iwm;
import jju;

final class RemoteAdOverlay$AdOverlayService
  extends IAdOverlayService.Stub
  implements iwm
{
  iwm a;
  private final Handler b;
  
  public RemoteAdOverlay$AdOverlayService(Handler paramHandler)
  {
    b = ((Handler)jju.a(paramHandler, "uiHandler cannot be null"));
  }
  
  public final void a()
  {
    b.post(new RemoteAdOverlay.AdOverlayService.1(this));
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    b.post(new RemoteAdOverlay.AdOverlayService.4(this, paramInt1, paramInt2));
  }
  
  public final void a(Bundle paramBundle)
  {
    b.post(new RemoteAdOverlay.AdOverlayService.2(this, paramBundle));
  }
  
  public final void b()
  {
    b.post(new RemoteAdOverlay.AdOverlayService.3(this));
  }
  
  public final void c()
  {
    b.post(new RemoteAdOverlay.AdOverlayService.5(this));
  }
  
  public final void d() {}
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.RemoteAdOverlay.AdOverlayService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */