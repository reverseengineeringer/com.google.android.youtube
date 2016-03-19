package com.google.android.libraries.youtube.media.player.drm;

import android.media.MediaDrm;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import evy;
import java.util.HashMap;
import nfx;
import ngl;
import ngs;
import ngy;

public class WidevineHelper$V18CompatibilityLayer
{
  public static evy createWidevineDrmSessionManager18(Uri paramUri, ngs paramngs, Looper paramLooper, Handler paramHandler, WidevineHelper paramWidevineHelper, int paramInt, String paramString1, String paramString2, String paramString3, nfx paramnfx)
  {
    paramUri = new ngy(paramUri.toString(), paramngs, paramString2, paramHandler, paramWidevineHelper);
    paramngs = new HashMap(1);
    paramngs.put("aid", paramString3);
    paramString1 = new WidevineHelper.V18CompatibilityLayer.1(paramnfx, paramString1);
    if (paramInt == 1) {}
    for (boolean bool = true;; bool = false) {
      return new ngl(bool, paramLooper, paramUri, paramngs, paramHandler, paramWidevineHelper, paramString1);
    }
  }
  
  public static int getWidevineSecurityLevel()
  {
    int i = 1;
    try
    {
      String str = new MediaDrm(ngl.a).getPropertyString("securityLevel");
      if (str.equals("L1")) {
        return 1;
      }
      if (!str.equals("L2"))
      {
        boolean bool = str.equals("L3");
        if (bool) {
          return 3;
        }
        return -1;
      }
    }
    catch (Exception localException)
    {
      i = -1;
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.media.player.drm.WidevineHelper.V18CompatibilityLayer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */