package com.google.android.libraries.youtube.common.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import jgh;
import jpt;
import jpv;
import jpw;
import jrf;

public class VerticalDrawerLayout
  extends ViewGroup
{
  public boolean a;
  public Set b;
  private final jpt c;
  private Scroller d;
  private boolean e;
  private boolean f;
  private int g;
  private int h;
  private int i;
  private Drawable j;
  
  public VerticalDrawerLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    d = new Scroller(paramContext, new DecelerateInterpolator());
    c = new jpt(paramContext);
    e = true;
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, jgh.H);
    g = paramContext.getDimensionPixelSize(jgh.I, 0);
    h = paramContext.getDimensionPixelSize(jgh.J, 0);
    b = new HashSet();
  }
  
  private final void a(int paramInt)
  {
    i = paramInt;
    int k = 0;
    while (k < getChildCount())
    {
      getChildAt(k).setTranslationY(paramInt);
      k += 1;
    }
    c();
  }
  
  private final boolean a(MotionEvent paramMotionEvent)
  {
    return (paramMotionEvent.getY() > i) && (paramMotionEvent.getY() < i + g);
  }
  
  private final void b(int paramInt)
  {
    int k = i;
    d.forceFinished(true);
    d.startScroll(i, 0, paramInt - k, 0, 200);
    invalidate();
  }
  
  private final void c()
  {
    if (j == null) {
      return;
    }
    int k = getMeasuredHeight() - g;
    if (i < k)
    {
      j.setAlpha(255 - i * 255 / k);
      return;
    }
    j.setAlpha(0);
  }
  
  public final void a()
  {
    b(getMeasuredHeight() - g);
    a = false;
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      ((jrf)localIterator.next()).b();
    }
  }
  
  public final void b()
  {
    b(-h);
    a = true;
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext()) {
      ((jrf)localIterator.next()).a();
    }
  }
  
  public void computeScroll()
  {
    super.computeScroll();
    if (d.computeScrollOffset())
    {
      a(d.getCurrX());
      postInvalidate();
    }
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    j = getBackground();
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    return (a(paramMotionEvent)) || (f);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt1 = getPaddingTop();
    paramInt3 = getPaddingBottom();
    if (e)
    {
      e = false;
      i = (paramInt4 - paramInt2 - paramInt1 - paramInt3 - g);
      c();
    }
    paramInt1 = 0;
    while (paramInt1 < getChildCount())
    {
      View localView = getChildAt(paramInt1);
      localView.layout(0, 0, localView.getMeasuredWidth(), localView.getMeasuredHeight());
      localView.setTranslationY(i);
      paramInt1 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    paramInt2 = getMeasuredWidth();
    paramInt1 = getMeasuredHeight();
    int k = h;
    paramInt2 = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
    k = View.MeasureSpec.makeMeasureSpec(paramInt1 + k, 1073741824);
    paramInt1 = 0;
    while (paramInt1 < getChildCount())
    {
      View localView = getChildAt(paramInt1);
      ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
      localView.measure(getChildMeasureSpec(paramInt2, getPaddingLeft() + getPaddingRight(), width), getChildMeasureSpec(k, getPaddingTop() + getPaddingBottom(), height));
      paramInt1 += 1;
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (!a)
    {
      i = (paramInt2 - g);
      b(i);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    super.onTouchEvent(paramMotionEvent);
    if ((!a(paramMotionEvent)) && (!f)) {
      return false;
    }
    int k;
    if (!f)
    {
      MotionEvent localMotionEvent = MotionEvent.obtain(paramMotionEvent);
      localMotionEvent.offsetLocation(0.0F, -i);
      k = getChildCount() - 1;
      while ((k >= 0) && (!getChildAt(k).dispatchTouchEvent(localMotionEvent))) {
        k -= 1;
      }
    }
    c.a(paramMotionEvent);
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    }
    for (;;)
    {
      return true;
      d.forceFinished(true);
      c.b(paramMotionEvent);
      continue;
      f = true;
      k = c.d(paramMotionEvent);
      a(Math.max(i - k, 0));
      continue;
      k = c.b(paramMotionEvent, jpw.b);
      if (k == jpv.a) {
        a();
      }
      for (;;)
      {
        f = false;
        c.f = -1;
        break;
        if (k == jpv.b)
        {
          b();
        }
        else
        {
          k = getMeasuredHeight();
          if (i > k / 2) {
            a();
          } else {
            b();
          }
        }
      }
      c.e(paramMotionEvent);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.common.ui.VerticalDrawerLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */