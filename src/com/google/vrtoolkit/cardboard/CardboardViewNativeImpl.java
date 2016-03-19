package com.google.vrtoolkit.cardboard;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.hardware.display.DisplayManager.DisplayListener;
import android.opengl.GLSurfaceView;
import android.util.Log;
import android.view.Choreographer;
import android.view.Choreographer.FrameCallback;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.google.vr.cardboard.DisplaySynchronizer;
import com.google.vr.cardboard.UsedByNative;
import java.lang.reflect.Field;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import tuw;
import tux;
import tvb;
import tvk;
import twj;
import twm;
import two;
import tww;
import twx;
import twy;
import twz;
import txa;
import txb;
import txc;
import txl;
import txm;
import txo;

@UsedByNative
public class CardboardViewNativeImpl
  implements two
{
  public static final String a = CardboardViewNativeImpl.class.getSimpleName();
  public final txm b;
  public final tvk c;
  public CountDownLatch d;
  final tuw e;
  public final Context f;
  public boolean g = true;
  public volatile boolean h = false;
  public volatile boolean i = false;
  public final long j;
  private final txa k;
  private boolean l = true;
  private volatile Runnable m;
  private volatile Runnable n;
  private final GLSurfaceView o;
  private volatile boolean p = true;
  private volatile boolean q = true;
  private volatile boolean r = true;
  private volatile boolean s = false;
  
  public CardboardViewNativeImpl(Context paramContext)
  {
    f = paramContext;
    b = new txm(paramContext);
    txo localtxo = b.a.a;
    try
    {
      Object localObject1 = (String)Class.forName(String.valueOf(getClass().getPackage().getName()).concat(".NativeProxy")).getDeclaredField("PROXY_LIBRARY").get(null);
      Object localObject2 = String.valueOf(localObject1);
      if (((String)localObject2).length() != 0)
      {
        "Loading native library ".concat((String)localObject2);
        System.loadLibrary((String)localObject1);
        nativeSetApplicationState(getClass().getClassLoader(), paramContext.getApplicationContext());
        o = new twm(paramContext, this);
        e = new tuw(paramContext);
        localObject1 = e;
        localObject2 = o;
        if (c != null) {
          a.removeView(c);
        }
        a.addView((View)localObject2, 0);
        c = ((View)localObject2);
        localObject1 = e;
        localObject2 = new twz(this);
        if (d != null) {
          d.c.add(localObject2);
        }
        k = new txa(this);
        c = new tvk(paramContext);
        j = nativeInit(a, b, localtxo.a() / a, localtxo.b() / b, c, e.b.a());
        return;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        String str = "vrtoolkit";
        continue;
        new String("Loading native library ");
      }
    }
  }
  
  private void b(Runnable paramRunnable)
  {
    o.queueEvent(paramRunnable);
  }
  
  private final void b(txo paramtxo)
  {
    b(new twy(this, new txo(paramtxo)));
  }
  
  private native void nativeDestroy(long paramLong);
  
  private native long nativeInit(int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3, long paramLong);
  
  private native void nativeOnDrawFrame(long paramLong);
  
  private native void nativeOnSurfaceChanged(long paramLong, int paramInt1, int paramInt2);
  
  private native void nativeOnSurfaceCreated(long paramLong);
  
  private native void nativePauseTracking(long paramLong);
  
  private native void nativeResumeTracking(long paramLong);
  
  private static native long nativeSetApplicationState(ClassLoader paramClassLoader, Context paramContext);
  
  private native void nativeSetCardboardDeviceParams(long paramLong, byte[] paramArrayOfByte);
  
  private native void nativeSetDistortionCorrectionEnabled(long paramLong, boolean paramBoolean);
  
  private native void nativeSetScreenParams(long paramLong, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, float paramFloat3);
  
  private native void nativeSetStereoRenderer(long paramLong, CardboardView.StereoRenderer paramStereoRenderer);
  
  private native void nativeSetVRModeEnabled(long paramLong, boolean paramBoolean);
  
  @UsedByNative
  private void onCardboardBack()
  {
    Runnable localRunnable = n;
  }
  
  @UsedByNative
  private void onCardboardTrigger()
  {
    if (l) {
      Runnable localRunnable = m;
    }
  }
  
  public final twj a()
  {
    return b.a.b;
  }
  
  public final void a(CardboardView.StereoRenderer paramStereoRenderer)
  {
    txa localtxa = k;
    a = paramStereoRenderer;
    d.nativeSetStereoRenderer(d.j, paramStereoRenderer);
    o.setRenderer(k);
  }
  
  public final void a(Runnable paramRunnable)
  {
    c.a(paramRunnable);
  }
  
  public final void a(txo paramtxo)
  {
    txm localtxm = b;
    if ((paramtxo == null) || (paramtxo.equals(a.a))) {}
    for (int i1 = 0;; i1 = 1)
    {
      if (i1 != 0) {
        b(b());
      }
      return;
      a.a(paramtxo);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    g = paramBoolean;
    txa localtxa = k;
    d.c.b(paramBoolean);
    d.b(new txc(localtxa, paramBoolean));
  }
  
  public final boolean a(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getActionMasked() == 0) {
      paramMotionEvent = m;
    }
    return false;
  }
  
  public final txo b()
  {
    return b.a.a;
  }
  
  public final void b(boolean paramBoolean)
  {
    q = true;
    b(new tww(this, true));
  }
  
  public final void c()
  {
    int i1 = 0;
    Object localObject1 = e;
    Object localObject2 = b.a;
    if (b)
    {
      b = false;
      a.postFrameCallback((Choreographer.FrameCallback)localObject2);
    }
    int i2;
    if (d != null)
    {
      localObject1 = d;
      a.registerDisplayListener((DisplayManager.DisplayListener)localObject1, null);
      localObject2 = a.getDisplays();
      i2 = localObject2.length;
    }
    for (;;)
    {
      if (i1 < i2)
      {
        Display localDisplay = localObject2[i1];
        if (localDisplay.getName().equals(b)) {
          ((tux)localObject1).a(localDisplay);
        }
      }
      else
      {
        o.onResume();
        b.a();
        b(b());
        localObject1 = a();
        localObject2 = new twj((twj)localObject1);
        c.a(b);
        b(new twx(this, (twj)localObject1));
        nativeResumeTracking(j);
        return;
      }
      i1 += 1;
    }
  }
  
  public final void d()
  {
    nativePauseTracking(j);
    o.onPause();
    e.a();
  }
  
  public final void e()
  {
    if (d == null)
    {
      d = new CountDownLatch(1);
      txa localtxa = k;
      d.b(new txb(localtxa));
    }
    String str2;
    try
    {
      d.await();
      d = null;
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      str2 = a;
      str1 = String.valueOf(localInterruptedException.toString());
      if (str1.length() == 0) {}
    }
    for (String str1 = "Interrupted during shutdown: ".concat(str1);; str1 = new String("Interrupted during shutdown: "))
    {
      Log.e(str2, str1);
      break;
    }
  }
  
  public final void f()
  {
    Runnable localRunnable = m;
  }
  
  protected void finalize()
  {
    try
    {
      nativeDestroy(j);
      return;
    }
    finally
    {
      super.finalize();
    }
  }
  
  public final boolean g()
  {
    return l;
  }
  
  public final View h()
  {
    return e;
  }
  
  public final GLSurfaceView i()
  {
    return o;
  }
}

/* Location:
 * Qualified Name:     com.google.vrtoolkit.cardboard.CardboardViewNativeImpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */