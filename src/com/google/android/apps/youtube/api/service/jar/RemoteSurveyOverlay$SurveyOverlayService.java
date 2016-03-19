package com.google.android.apps.youtube.api.service.jar;

import android.os.Handler;
import ixs;
import jju;

final class RemoteSurveyOverlay$SurveyOverlayService
  extends ISurveyOverlayService.Stub
{
  ixs a;
  private final Handler b;
  
  public RemoteSurveyOverlay$SurveyOverlayService(Handler paramHandler)
  {
    b = ((Handler)jju.a(paramHandler, "uiHandler cannot be null"));
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    b.post(new RemoteSurveyOverlay.SurveyOverlayService.1(this, paramInt1, paramInt2));
  }
  
  public final void a(int[] paramArrayOfInt)
  {
    b.post(new RemoteSurveyOverlay.SurveyOverlayService.2(this, paramArrayOfInt));
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.RemoteSurveyOverlay.SurveyOverlayService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */