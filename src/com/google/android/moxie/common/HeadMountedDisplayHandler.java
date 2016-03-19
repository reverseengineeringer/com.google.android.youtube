package com.google.android.moxie.common;

import android.content.Context;
import android.graphics.Point;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import java.lang.reflect.Method;
import twj;
import txd;
import txi;
import txl;
import txm;
import txo;

public class HeadMountedDisplayHandler
{
  public static final int LENS_LEFT = 0;
  public static final int LENS_RIGHT = 1;
  private static txm a;
  private static txl b;
  private static twj c;
  private static txo d;
  private static DisplayMetrics e;
  private static float f;
  private static float g;
  private static float h;
  private static int i;
  private static int j;
  
  static
  {
    String str = String.valueOf(HeadMountedDisplayHandler.class.getSimpleName());
    if (str.length() != 0) {
      "MoxieCommon-".concat(str);
    }
    for (;;)
    {
      a = null;
      b = null;
      c = null;
      d = null;
      e = null;
      f = 0.0F;
      g = 0.0F;
      h = 0.0F;
      i = 0;
      j = 0;
      return;
      new String("MoxieCommon-");
    }
  }
  
  public static void clear()
  {
    a = null;
    b = null;
    c = null;
    d = null;
    e = null;
    f = 0.0F;
    g = 0.0F;
    h = 0.0F;
    i = 0;
    j = 0;
  }
  
  public static String getDeviceName()
  {
    if (c != null) {
      return cb;
    }
    return null;
  }
  
  public static float getDistortionCoefficient(int paramInt)
  {
    txd localtxd;
    if (c != null)
    {
      localtxd = ci;
      if ((paramInt >= 0) && (paramInt < a.length)) {}
    }
    else
    {
      return 0.0F;
    }
    return a[paramInt];
  }
  
  public static int getDistortionCoefficientCount()
  {
    if (c != null) {
      return ci.a.length;
    }
    return 0;
  }
  
  public static float[] getDistortionCoefficients()
  {
    if (c != null) {
      return ci.a;
    }
    return null;
  }
  
  public static float getEyeMaxFOV(int paramInt)
  {
    if (c != null) {}
    switch (paramInt)
    {
    default: 
      return 50.0F;
    case 0: 
      return cg.d;
    case 1: 
      return cg.c;
    case 2: 
      return cg.a;
    }
    return cg.b;
  }
  
  public static float getInterLensDistance()
  {
    if (c != null) {
      return cc;
    }
    return 0.0F;
  }
  
  public static int getLensMidX(int paramInt)
  {
    if (c == null) {
      return 0;
    }
    if (i > j) {}
    for (int k = i; paramInt == 0; k = j) {
      return (int)(k * (getLensOffsetFactorX() * 0.5F));
    }
    return (int)(k * (1.0F - getLensOffsetFactorX() * 0.5F));
  }
  
  public static int getLensMidY(int paramInt)
  {
    if (c == null) {
      return 0;
    }
    if (i > j) {}
    for (paramInt = j;; paramInt = i) {
      return (int)(paramInt * getLensOffsetFactorY());
    }
  }
  
  public static float getLensOffsetFactorX()
  {
    float f2 = 1.0F;
    float f3 = 0.0F;
    float f1 = 0.0F;
    if (e == null) {
      f2 = 0.5F;
    }
    for (;;)
    {
      return f2;
      if (f > g)
      {
        f3 = getInterLensDistance() / f;
        if (f3 >= 0.0F) {
          break label80;
        }
      }
      while (f1 <= 1.0F)
      {
        f2 = f1;
        return f2;
        f1 = getInterLensDistance() / g;
        if (f1 < 0.0F) {
          f1 = f3;
        }
        for (;;)
        {
          f2 = f1;
          if (f1 <= 1.0F) {
            break;
          }
          return 1.0F;
        }
        label80:
        f1 = f3;
      }
    }
  }
  
  public static float getLensOffsetFactorY()
  {
    float f2 = 1.0F;
    float f3 = 0.0F;
    float f1 = 0.0F;
    if (e == null) {
      f2 = 0.5F;
    }
    for (;;)
    {
      return f2;
      if (g < f)
      {
        f3 = (getVerticalDistanceToLensCenter() - h) / g;
        if (f3 >= 0.0F) {
          break label88;
        }
      }
      while (f1 <= 1.0F)
      {
        f2 = f1;
        return f2;
        f1 = (getVerticalDistanceToLensCenter() - h) / f;
        if (f1 < 0.0F) {
          f1 = f3;
        }
        for (;;)
        {
          f2 = f1;
          if (f1 <= 1.0F) {
            break;
          }
          return 1.0F;
        }
        label88:
        f1 = f3;
      }
    }
  }
  
  public static float getLensScaleFactorX()
  {
    if (e == null) {}
    return 1.0F;
  }
  
  public static float getLensScaleFactorY()
  {
    if (e == null) {
      return 1.0F;
    }
    return getLensScaleFactorX();
  }
  
  public static float getScreenToLensDistance()
  {
    if (c != null) {
      return cf;
    }
    return 0.0F;
  }
  
  public static float getVerticalDistanceToLensCenter()
  {
    if (c != null) {
      return ce;
    }
    return 0.0F;
  }
  
  public static void initialize(Context paramContext)
  {
    e = new DisplayMetrics();
    Display localDisplay = ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay();
    localDisplay.getMetrics(e);
    Point localPoint = new Point();
    Object localObject = new DisplayMetrics();
    localDisplay.getMetrics((DisplayMetrics)localObject);
    x = widthPixels;
    y = heightPixels;
    i = widthPixels;
    j = heightPixels;
    if ((Build.VERSION.SDK_INT >= 14) && (Build.VERSION.SDK_INT < 17)) {}
    try
    {
      x = ((Integer)Display.class.getMethod("getRawWidth", new Class[0]).invoke(localDisplay, new Object[0])).intValue();
      y = ((Integer)Display.class.getMethod("getRawHeight", new Class[0]).invoke(localDisplay, new Object[0])).intValue();
      if (Build.VERSION.SDK_INT >= 17) {}
      try
      {
        localObject = new Point();
        Display.class.getMethod("getRealSize", new Class[] { Point.class }).invoke(localDisplay, new Object[] { localObject });
        x = x;
        y = y;
        int k = x;
        float f1 = exdpi;
        f1 = x / edensityDpi;
        k = y;
        float f2 = eydpi;
        f2 = y / edensityDpi;
        f = f1 / 0.03937F * 0.001F;
        g = f2 / 0.03937F * 0.001F;
        k = x;
        f1 = exdpi;
        k = y;
        f1 = eydpi;
        a = new txm(paramContext);
        queryDisplay();
        return;
      }
      catch (Exception localException1)
      {
        for (;;) {}
      }
    }
    catch (Exception localException2)
    {
      for (;;) {}
    }
  }
  
  public static boolean queryDisplay()
  {
    if (a == null) {}
    do
    {
      return false;
      localObject = aa;
      b = (txl)localObject;
      if (localObject != null)
      {
        c = bb;
        d = ba;
      }
      if (d != null)
      {
        f = d.a();
        g = d.b();
        h = dc;
      }
    } while (c == null);
    Object localObject = ci;
    localObject = cg;
    float f1 = cc;
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.moxie.common.HeadMountedDisplayHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */