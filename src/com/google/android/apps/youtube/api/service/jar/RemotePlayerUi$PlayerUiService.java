package com.google.android.apps.youtube.api.service.jar;

import android.os.Handler;
import jju;
import pgv;

final class RemotePlayerUi$PlayerUiService
  extends IPlayerUiService.Stub
  implements pgv
{
  pgv a;
  private final Handler b;
  
  public RemotePlayerUi$PlayerUiService(Handler paramHandler)
  {
    b = ((Handler)jju.a(paramHandler, "uiHandler cannot be null"));
  }
  
  public final void a()
  {
    b.post(new RemotePlayerUi.PlayerUiService.1(this));
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.RemotePlayerUi.PlayerUiService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */