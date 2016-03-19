package com.google.android.moxie.common;

import android.content.Context;
import syl;

public class Native
{
  static
  {
    String str = String.valueOf(Native.class.getSimpleName());
    if (str.length() != 0)
    {
      "MoxieCommon-".concat(str);
      return;
    }
    new String("MoxieCommon-");
  }
  
  public static native boolean drawWindow();
  
  public static native boolean loadMoxie(String paramString1, int paramInt1, Context paramContext, syl paramsyl, int paramInt2, String paramString2, String paramString3, String paramString4, String paramString5);
  
  public static native void nativeSetStereoDisplay(boolean paramBoolean);
  
  public static native boolean onTouchDown(int paramInt, float paramFloat1, float paramFloat2, long paramLong);
  
  public static native boolean onTouchMove(int paramInt, float paramFloat1, float paramFloat2, long paramLong);
  
  public static native boolean onTouchUp(int paramInt, float paramFloat1, float paramFloat2, long paramLong);
  
  public static native void pauseStory();
  
  public static native void playStory();
  
  public static native boolean prepareStory(String paramString1, String paramString2);
  
  public static native void reshapeWindow(int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public static native void resumeStory();
  
  public static native boolean setAlternateLibDirectory(String paramString, boolean paramBoolean);
  
  public static native void setDeviceRotation(int paramInt);
  
  public static native void startShow(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8);
  
  public static native void stopStory();
  
  public static native void unloadMoxie();
}

/* Location:
 * Qualified Name:     com.google.android.moxie.common.Native
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */