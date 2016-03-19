package com.google.vr.cardboard;

import android.os.Build.VERSION;
import android.util.Log;
import android.view.Choreographer.FrameCallback;
import android.view.Display;
import java.util.concurrent.TimeUnit;
import tvb;

public class DisplaySynchronizer
  implements Choreographer.FrameCallback
{
  public final tvb a;
  private final long b = nativeInit();
  private Display c;
  
  public DisplaySynchronizer(Display paramDisplay)
  {
    a(paramDisplay);
    a = new tvb(this);
  }
  
  private native void nativeDestroy(long paramLong);
  
  private native long nativeInit();
  
  private native void nativeReset(long paramLong1, long paramLong2, long paramLong3);
  
  private native long nativeRetainNativeDisplaySynchronizer(long paramLong);
  
  private native void nativeUpdate(long paramLong1, long paramLong2, int paramInt);
  
  public final long a()
  {
    return nativeRetainNativeDisplaySynchronizer(b);
  }
  
  public final void a(Display paramDisplay)
  {
    c = paramDisplay;
    float f = paramDisplay.getRefreshRate();
    long l1;
    if (f >= 30.0F)
    {
      l1 = ((float)TimeUnit.SECONDS.toNanos(1L) / f);
      if (Build.VERSION.SDK_INT < 21) {
        break label60;
      }
    }
    label60:
    for (long l2 = paramDisplay.getAppVsyncOffsetNanos();; l2 = 0L)
    {
      nativeReset(b, l1, l2);
      return;
      l1 = 0L;
      break;
    }
  }
  
  public void doFrame(long paramLong)
  {
    int j = 0;
    int i = j;
    switch (c.getRotation())
    {
    default: 
      Log.e("DisplaySynchronizer", "Unknown display rotation, defaulting to 0");
      i = j;
    }
    for (;;)
    {
      nativeUpdate(b, paramLong, i);
      return;
      i = 90;
      continue;
      i = 180;
      continue;
      i = 270;
    }
  }
  
  protected void finalize()
  {
    try
    {
      nativeDestroy(b);
      return;
    }
    finally
    {
      super.finalize();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.vr.cardboard.DisplaySynchronizer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */