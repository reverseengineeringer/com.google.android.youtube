package com.google.android.apps.youtube.app.ui.tutorial;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import emn;
import emo;
import jju;
import jrh;
import tco;

public class ClingView
  extends View
{
  emo a;
  boolean b;
  private View c;
  private View d;
  private Paint e;
  private Paint f;
  private Paint g;
  private Bitmap h;
  private Canvas i;
  private int j;
  private int[] k;
  private ViewTreeObserver.OnGlobalLayoutListener l = new emn(this);
  
  public ClingView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, tco.a);
    int m = paramAttributeSet.getResourceId(tco.b, 0);
    j = paramAttributeSet.getDimensionPixelSize(tco.c, 0);
    paramAttributeSet.recycle();
    if (m != 0) {}
    for (m = paramContext.getResources().getColor(m);; m = -872405934)
    {
      e = new Paint();
      e.setStyle(Paint.Style.FILL);
      e.setColor(m);
      f = new Paint();
      f.setStyle(Paint.Style.FILL);
      f.setColor(-1);
      f.setAntiAlias(true);
      f.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
      g = new Paint(2);
      k = new int[2];
      return;
    }
  }
  
  private final void b()
  {
    if (h != null)
    {
      h.recycle();
      h = null;
    }
    i = null;
  }
  
  public final Rect a()
  {
    int[] arrayOfInt;
    if (d == null) {
      arrayOfInt = null;
    }
    while (arrayOfInt != null)
    {
      return new Rect(arrayOfInt[0] - j, arrayOfInt[1] - j, arrayOfInt[0] + d.getWidth() + j, arrayOfInt[1] + d.getHeight() + j);
      arrayOfInt = new int[2];
      d.getLocationInWindow(arrayOfInt);
      getLocationInWindow(k);
      arrayOfInt[0] -= k[0];
      arrayOfInt[1] -= k[1];
    }
    return new Rect();
  }
  
  public final void a(View paramView1, View paramView2)
  {
    if (d != null) {
      jrh.a(d.getViewTreeObserver(), l);
    }
    d = paramView2;
    c = ((View)jju.a(paramView1));
    if (d != null) {
      d.getViewTreeObserver().addOnGlobalLayoutListener(l);
    }
    postInvalidate();
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (d == null) {
      return;
    }
    Rect localRect = a();
    Bitmap localBitmap;
    label32:
    int i2;
    int i1;
    int n;
    int m;
    if (h != null)
    {
      localBitmap = h;
      i2 = top;
      i1 = bottom;
      n = left;
      m = right;
      if ((localBitmap == null) || (b)) {
        break label462;
      }
      if (i == null) {
        i = new Canvas(localBitmap);
      }
      localBitmap.eraseColor(0);
      m = localBitmap.getWidth();
      int i3 = right;
      int i4 = left;
      i2 -= (localBitmap.getHeight() - (bottom - top)) / 2;
      i1 = localBitmap.getHeight();
      m = n - (m - (i3 - i4)) / 2;
      n = localBitmap.getWidth();
      i3 = Math.max(localBitmap.getHeight(), localBitmap.getWidth()) / 2;
      i.drawRect(0.0F, 0.0F, localBitmap.getWidth(), localBitmap.getHeight(), e);
      i.drawCircle(localBitmap.getWidth() / 2, localBitmap.getHeight() / 2, i3, f);
      paramCanvas.drawBitmap(localBitmap, m, i2, g);
      i3 = m + n;
      i1 = i2 + i1;
      n = m;
      m = i3;
    }
    label462:
    for (;;)
    {
      paramCanvas.drawRect(0.0F, 0.0F, getMeasuredWidth(), i2, e);
      paramCanvas.drawRect(0.0F, i2, n, getMeasuredHeight(), e);
      paramCanvas.drawRect(m, i2, getMeasuredWidth(), getMeasuredHeight(), e);
      paramCanvas.drawRect(n, i1, m, getMeasuredHeight(), e);
      if (a == null) {
        break;
      }
      left = n;
      right = m;
      top = i2;
      bottom = i1;
      a.a(localRect);
      return;
      m = right - left;
      n = bottom - top;
      i1 = Math.max(m, n);
      if ((m > 0) && (n > 0))
      {
        h = Bitmap.createBitmap(i1, i1, Bitmap.Config.ARGB_8888);
        localBitmap = h;
        break label32;
      }
      localBitmap = null;
      break label32;
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (d != null) {
      jrh.a(d.getViewTreeObserver(), l);
    }
    b();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    b();
  }
  
  public void onVisibilityChanged(View paramView, int paramInt)
  {
    super.onVisibilityChanged(paramView, paramInt);
    if (c != null) {
      c.sendAccessibilityEvent(2048);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.tutorial.ClingView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */