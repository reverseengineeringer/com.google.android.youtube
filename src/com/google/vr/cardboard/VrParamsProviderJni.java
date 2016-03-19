package com.google.vr.cardboard;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.WindowManager;
import tpr;
import tps;
import twa;
import twb;
import txr;
import txt;

@UsedByNative
class VrParamsProviderJni
{
  private static void a(long paramLong, DisplayMetrics paramDisplayMetrics)
  {
    nativeUpdateNativePhoneParamsPointer(paramLong, widthPixels, heightPixels, xdpi, ydpi);
  }
  
  private static native void nativeUpdateNativePhoneParamsPointer(long paramLong, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2);
  
  @UsedByNative
  private static byte[] readDeviceParams(Context paramContext)
  {
    paramContext = twb.a(paramContext).a();
    if (paramContext == null) {
      return null;
    }
    return tps.toByteArray(paramContext);
  }
  
  @UsedByNative
  private static void readPhoneParams(Context paramContext, long paramLong)
  {
    if (paramContext == null)
    {
      Log.w("VrParamsProviderJni", "Missing context for phone params lookup. Results may be invalid.");
      a(paramLong, Resources.getSystem().getDisplayMetrics());
      return;
    }
    Display localDisplay = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    if (Build.VERSION.SDK_INT >= 17) {
      localDisplay.getRealMetrics(localDisplayMetrics);
    }
    for (;;)
    {
      paramContext = twb.a(paramContext).b();
      if (paramContext != null)
      {
        if (paramContext.a()) {
          xdpi = b;
        }
        if (paramContext.b()) {
          ydpi = c;
        }
      }
      a(paramLong, localDisplayMetrics);
      return;
      localDisplay.getMetrics(localDisplayMetrics);
    }
  }
  
  @UsedByNative
  private static boolean writeDeviceParams(Context paramContext, byte[] paramArrayOfByte)
  {
    twa localtwa = twb.a(paramContext);
    if (paramArrayOfByte != null) {}
    for (;;)
    {
      try
      {
        paramContext = (txr)tps.mergeFrom(new txr(), paramArrayOfByte);
        boolean bool = localtwa.a(paramContext);
        return bool;
      }
      catch (tpr paramContext)
      {
        paramContext = String.valueOf(paramContext);
        Log.w("VrParamsProviderJni", String.valueOf(paramContext).length() + 31 + "Error parsing protocol buffer: " + paramContext);
      }
      paramContext = null;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.google.vr.cardboard.VrParamsProviderJni
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */