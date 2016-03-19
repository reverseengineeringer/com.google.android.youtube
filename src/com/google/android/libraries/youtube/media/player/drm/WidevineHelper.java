package com.google.android.libraries.youtube.media.player.drm;

import android.os.Build.VERSION;
import jju;
import jjw;
import ngn;
import nha;

public final class WidevineHelper
  implements ngn, nha
{
  public final String a;
  public final jjw b;
  public boolean c;
  private final WidevineHelper.Listener d;
  private final int e;
  private int f = -1;
  
  public WidevineHelper(WidevineHelper.Listener paramListener, int paramInt, String paramString, jjw paramjjw)
  {
    d = ((WidevineHelper.Listener)jju.a(paramListener));
    e = paramInt;
    a = ((String)jju.a(paramString));
    b = ((jjw)jju.a(paramjjw));
  }
  
  public final void a()
  {
    if (b() == 1)
    {
      c = true;
      d.onHdEntitlementReceived(e);
      return;
    }
    d.onWidevineL1Unavailable(e);
  }
  
  public final void a(Exception paramException)
  {
    d.onDrmError(e, paramException);
  }
  
  public final int b()
  {
    if (Build.VERSION.SDK_INT < 18) {
      return -1;
    }
    if (f == -1) {
      f = WidevineHelper.V18CompatibilityLayer.getWidevineSecurityLevel();
    }
    return f;
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.media.player.drm.WidevineHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */