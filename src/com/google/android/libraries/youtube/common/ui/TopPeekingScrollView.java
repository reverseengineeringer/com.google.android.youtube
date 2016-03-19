package com.google.android.libraries.youtube.common.ui;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.Scroller;
import jqi;
import jra;

public class TopPeekingScrollView
  extends jqi
{
  public View d;
  public View e;
  private float f;
  private int g;
  private Rect h;
  private jra i;
  
  public TopPeekingScrollView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TopPeekingScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TopPeekingScrollView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a()
  {
    a(g);
  }
  
  public void addView(View paramView)
  {
    if (getChildCount() > 0) {
      throw new IllegalStateException("TopPeekingScrollView can host only one direct child");
    }
    super.addView(paramView);
  }
  
  public final void b(int paramInt)
  {
    g = paramInt;
    requestLayout();
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (super.onInterceptTouchEvent(paramMotionEvent))
    {
      if (getScrollY() < g) {}
      while ((e != null) && (!e.canScrollVertically(-1)) && (paramMotionEvent.getY() >= f)) {
        return true;
      }
    }
    f = paramMotionEvent.getY();
    return false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    h = new Rect(paramInt1, paramInt2, paramInt3, g);
    if (getChildCount() > 0) {
      getChildAt(0).layout(paramInt1, g + paramInt2, paramInt3, paramInt4);
    }
    paramInt1 = g;
    a[0] = 0;
    a[1] = paramInt1;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int j = 0;
    int k = View.MeasureSpec.getSize(paramInt2);
    paramInt2 = j;
    if (getChildCount() > 0)
    {
      View localView = getChildAt(0);
      localView.measure(paramInt1, View.MeasureSpec.makeMeasureSpec(k, 1073741824));
      paramInt2 = Math.max(0, localView.getMeasuredWidth());
    }
    setMeasuredDimension(paramInt2, k + g);
  }
  
  protected void onScrollChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onScrollChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt2 - paramInt4 > 0) {}
    for (jra localjra = jra.a;; localjra = jra.b)
    {
      i = localjra;
      return;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int k = 1;
    if ((!b) && (h != null) && (d != null))
    {
      j = (int)paramMotionEvent.getX();
      int m = (int)paramMotionEvent.getY();
      int n = getScrollY();
      if (h.contains(j, m + n)) {
        d.dispatchTouchEvent(paramMotionEvent);
      }
    }
    boolean bool = super.onTouchEvent(paramMotionEvent);
    if ((bool) && (paramMotionEvent.getActionMasked() == 1))
    {
      if (i == null) {
        break label183;
      }
      if (i.equals(jra.a))
      {
        j = k;
        if (getScrollY() < g) {}
      }
      else
      {
        if ((!i.equals(jra.b)) || (getScrollY() <= 0)) {
          break label183;
        }
      }
    }
    label183:
    for (int j = k;; j = 0)
    {
      if (j != 0)
      {
        if (!c.isFinished()) {
          c.abortAnimation();
        }
        if (!i.equals(jra.a)) {
          break;
        }
        a();
      }
      return bool;
    }
    a(0);
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.common.ui.TopPeekingScrollView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */