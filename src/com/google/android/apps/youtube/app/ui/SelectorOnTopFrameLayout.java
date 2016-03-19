package com.google.android.apps.youtube.app.ui;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;
import fv;
import tca;
import tco;

public class SelectorOnTopFrameLayout
  extends FrameLayout
{
  private Drawable a;
  private boolean b;
  private boolean c;
  private int d;
  private int e;
  private int f;
  private int g;
  
  public SelectorOnTopFrameLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public SelectorOnTopFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, tco.r);
    b = paramAttributeSet.getBoolean(tco.t, false);
    d = ((int)paramAttributeSet.getDimension(tco.v, 0.0F));
    e = ((int)paramAttributeSet.getDimension(tco.x, 0.0F));
    f = ((int)paramAttributeSet.getDimension(tco.w, 0.0F));
    g = ((int)paramAttributeSet.getDimension(tco.u, 0.0F));
    Object localObject = paramAttributeSet.getDrawable(tco.s);
    if (localObject != null) {
      a((Drawable)localObject);
    }
    for (;;)
    {
      paramAttributeSet.recycle();
      return;
      localObject = new TypedValue();
      paramContext.getTheme().resolveAttribute(tca.h, (TypedValue)localObject, true);
      a(fv.a(paramContext, resourceId));
    }
  }
  
  private final void a(Drawable paramDrawable)
  {
    if (a == paramDrawable) {
      return;
    }
    if (a != null)
    {
      a.setCallback(null);
      unscheduleDrawable(a);
    }
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(this);
      if (paramDrawable.isStateful()) {
        paramDrawable.setState(getDrawableState());
      }
    }
    a = paramDrawable;
    c = true;
    invalidate();
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    int i;
    int j;
    label37:
    int n;
    int k;
    label53:
    int i1;
    if (a != null) {
      if (c)
      {
        if (!b) {
          break label138;
        }
        i = 0;
        if (!b) {
          break label146;
        }
        j = 0;
        n = getWidth();
        if (!b) {
          break label154;
        }
        k = 0;
        i1 = getHeight();
        if (!b) {
          break label163;
        }
      }
    }
    label138:
    label146:
    label154:
    label163:
    for (int m = 0;; m = getPaddingBottom())
    {
      int i2 = d;
      int i3 = e;
      int i4 = f;
      int i5 = g;
      a.setBounds(i + i2, j + i3, n - k - i4, i1 - m - i5);
      c = false;
      a.draw(paramCanvas);
      return;
      i = getPaddingLeft();
      break;
      j = getPaddingTop();
      break label37;
      k = getPaddingRight();
      break label53;
    }
  }
  
  public void drawableHotspotChanged(float paramFloat1, float paramFloat2)
  {
    super.drawableHotspotChanged(paramFloat1, paramFloat2);
    if (a != null) {
      a.setHotspot(paramFloat1, paramFloat2);
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if ((a != null) && (a.isStateful()))
    {
      a.setState(getDrawableState());
      invalidate();
    }
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    if (a != null) {
      a.jumpToCurrentState();
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    c = true;
    invalidate();
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == a);
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.SelectorOnTopFrameLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */