package com.google.android.spotlightstories.api;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import tbb;
import tbl;
import tbm;

public class SSSurfaceView
  extends SurfaceView
  implements SurfaceHolder.Callback, tbl
{
  public tbm a = null;
  private tbb b = null;
  
  public SSSurfaceView(Context paramContext)
  {
    super(paramContext);
    d();
  }
  
  public SSSurfaceView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    d();
  }
  
  public SSSurfaceView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    d();
  }
  
  private final void d()
  {
    getHolder().addCallback(this);
    getHolder().setFormat(-3);
  }
  
  public final Surface a()
  {
    return getHolder().getSurface();
  }
  
  public final void a(tbb paramtbb)
  {
    b = paramtbb;
  }
  
  public final void a(int[] paramArrayOfInt)
  {
    getLocationOnScreen(paramArrayOfInt);
  }
  
  public final int b()
  {
    return getHolder().getSurfaceFrame().width();
  }
  
  public final int c()
  {
    return getHolder().getSurfaceFrame().height();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (b != null) {
      return b.a(paramMotionEvent);
    }
    return true;
  }
  
  public void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    if (b != null) {
      b.a(paramSurfaceHolder.getSurface(), paramInt2, paramInt3);
    }
  }
  
  public void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    if (b != null) {
      b.a(paramSurfaceHolder.getSurface(), 0, 0);
    }
    if (a != null) {
      a.a(this);
    }
  }
  
  public void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    if (b != null) {
      b.a(null, 0, 0);
    }
    if (a != null) {
      a.a();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.spotlightstories.api.SSSurfaceView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */