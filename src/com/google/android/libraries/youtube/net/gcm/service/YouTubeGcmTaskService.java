package com.google.android.libraries.youtube.net.gcm.service;

import android.content.Context;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.PowerManager;
import com.google.android.apps.common.proguard.UsedByReflection;
import java.util.concurrent.ConcurrentMap;
import jju;
import jkg;
import jkn;
import jst;
import nkw;
import nlw;
import npo;
import npp;
import npt;

@UsedByReflection
public class YouTubeGcmTaskService
  implements jkg
{
  private nkw a;
  private PowerManager b;
  
  public final int a(jkn paramjkn)
  {
    int j;
    if ((b != null) && (b.isDeviceIdleMode()))
    {
      jst.b("Gcm tried to schedule us while in idle mode. Rescehudling Task.");
      j = 1;
      return j;
    }
    npo localnpo = a.D();
    for (;;)
    {
      String str;
      try
      {
        str = paramjkn.a();
        Bundle localBundle = paramjkn.b();
        jju.a(str);
        i = str.indexOf(":");
        if (i > 0)
        {
          paramjkn = str.substring(0, i);
          npt localnpt = (npt)b.get(paramjkn);
          if (localnpt == null) {
            break label188;
          }
          i = localnpt.a(localBundle);
          j = i;
          if (i == 1) {
            break;
          }
          j = i;
          if (!a.a(paramjkn)) {
            break;
          }
          a.a(paramjkn, str);
          return i;
        }
      }
      catch (Exception paramjkn)
      {
        paramjkn = String.valueOf(paramjkn);
        jst.a(String.valueOf(paramjkn).length() + 32 + "Error occurred processing task: " + paramjkn);
        return 2;
      }
      paramjkn = str;
      continue;
      label188:
      jst.b(String.valueOf(str).length() + 30 + "Unknown task tag " + str + "; aborting...");
      int i = 2;
    }
  }
  
  public final void a(Context paramContext)
  {
    a = ((nlw)paramContext).x();
    if (Build.VERSION.SDK_INT >= 23) {
      b = ((PowerManager)paramContext.getSystemService(PowerManager.class));
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.net.gcm.service.YouTubeGcmTaskService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */