package com.google.android.libraries.youtube.common.ui;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import java.util.ArrayList;
import jgh;
import jju;
import jpl;
import jpv;
import jql;
import jqm;
import jqn;
import jqo;
import jqp;
import jsb;

public class SliderLayout
  extends ViewGroup
{
  public boolean a;
  public jqm b;
  private final int c;
  private boolean d = false;
  private int e;
  private int f;
  private int g;
  private final View[] h;
  private final int[] i;
  private final int[] j;
  private final int[] k;
  private int l;
  private boolean m = true;
  private int n = -1;
  private Scroller o;
  private boolean p;
  private jqo q;
  private int r;
  
  public SliderLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    c = jsb.a(paramContext.getResources().getDisplayMetrics(), 40);
    o = new Scroller(paramContext, new DecelerateInterpolator());
    l = 0;
    i = new int[2];
    j = new int[2];
    k = new int[2];
    h = new View[2];
    r = jqp.e;
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, jgh.j);
    label136:
    boolean bool;
    if (paramContext.getInteger(jgh.o, jqn.a - 1) == jqn.b - 1)
    {
      i1 = 1;
      if (i1 == 0) {
        break label302;
      }
      i1 = jqn.b;
      if (i1 != jqn.b) {
        break label309;
      }
      bool = true;
      label146:
      a = bool;
      if (!a) {
        break label315;
      }
      i1 = 33;
      label162:
      f = i1;
      if (!a) {
        break label321;
      }
    }
    label302:
    label309:
    label315:
    label321:
    for (int i1 = 130;; i1 = 66)
    {
      g = i1;
      q = new jqo(this, getContext());
      if (!m)
      {
        i(0);
        l = 0;
        requestLayout();
      }
      a(0, (int)paramContext.getDimension(jgh.m, -1.0F));
      a(1, (int)paramContext.getDimension(jgh.n, -1.0F));
      i[0] = b(paramContext.getInteger(jgh.k, jql.a - 1));
      i[1] = b(paramContext.getInteger(jgh.l, jql.a - 1));
      paramContext.recycle();
      return;
      i1 = 0;
      break;
      i1 = jqn.a;
      break label136;
      bool = false;
      break label146;
      i1 = 17;
      break label162;
    }
  }
  
  private final int a()
  {
    if (a) {
      return jqn.b;
    }
    return jqn.a;
  }
  
  private final int a(View paramView)
  {
    int i2 = indexOfChild(paramView);
    int i1 = i2;
    if (i2 >= 0)
    {
      i1 = i2;
      if (i[1] == jql.c) {
        i1 = 1 - i2;
      }
    }
    return i1;
  }
  
  private final void a(int paramInt1, int paramInt2)
  {
    int i1 = 0;
    int i2 = c();
    j[paramInt1] = paramInt2;
    int[] arrayOfInt = k;
    if (paramInt2 <= 0) {}
    for (paramInt2 = i1;; paramInt2 = Math.max(i2 - paramInt2, 0))
    {
      arrayOfInt[(1 - paramInt1)] = paramInt2;
      return;
    }
  }
  
  private final void a(boolean paramBoolean)
  {
    if ((p != paramBoolean) && (paramBoolean)) {
      b(true);
    }
    p = paramBoolean;
    getParent().requestDisallowInterceptTouchEvent(p);
  }
  
  private final int b()
  {
    return c() - k[0] - k[1];
  }
  
  private static int b(int paramInt)
  {
    if (paramInt == jql.b - 1) {
      return jql.b;
    }
    if (paramInt == jql.c - 1) {
      return jql.c;
    }
    return jql.a;
  }
  
  private final void b(boolean paramBoolean)
  {
    int i1 = 1;
    if ((c(0) != jql.b) && (c(1) != jql.b)) {}
    while (i1 == 0)
    {
      return;
      i1 = 0;
    }
    d = paramBoolean;
  }
  
  private final int c()
  {
    int i1 = getWidth();
    int i2 = getPaddingLeft();
    int i3 = getPaddingRight();
    int i4 = getHeight();
    int i5 = getPaddingTop();
    int i6 = getPaddingBottom();
    if (a) {
      return i4 - i5 - i6;
    }
    return i1 - i2 - i3;
  }
  
  private final int c(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < 2)) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool, "index must be 0 or 1");
      return i[paramInt];
    }
  }
  
  private final void d()
  {
    int i3 = 0;
    if (k[0] == 0) {}
    for (int i1 = 1;; i1 = 0)
    {
      View localView = h[0];
      int i2 = i3;
      if (e == b())
      {
        i2 = i3;
        if (i1 != 0) {
          i2 = 8;
        }
      }
      localView.setVisibility(i2);
      return;
    }
  }
  
  private final void d(int paramInt)
  {
    if (!o.isFinished()) {
      o.abortAnimation();
    }
    g(b() * paramInt);
    if (l != paramInt)
    {
      l = paramInt;
      e(paramInt);
    }
    invalidate();
  }
  
  private final void e(int paramInt)
  {
    if (b != null) {
      b.a(paramInt);
    }
  }
  
  private final void f(int paramInt)
  {
    i(e + paramInt);
    if (d)
    {
      paramInt = 0;
      if (paramInt < 2)
      {
        int i1;
        if (c(paramInt) == jql.a)
        {
          i1 = l * b() - e;
          if (a() != jqn.b) {
            break label78;
          }
          h[paramInt].setTranslationY(i1);
        }
        for (;;)
        {
          paramInt += 1;
          break;
          label78:
          h[paramInt].setTranslationX(i1);
        }
      }
    }
    else
    {
      requestLayout();
    }
  }
  
  private final void g(int paramInt)
  {
    i(paramInt);
    requestLayout();
  }
  
  private final void h(int paramInt)
  {
    int i1 = Math.max(0, Math.min(paramInt, 1));
    n = i1;
    if (m) {
      return;
    }
    paramInt = Math.abs(i1 - l);
    View localView = getFocusedChild();
    if ((localView != null) && (paramInt != 0) && (localView == h[l])) {
      localView.clearFocus();
    }
    int i2 = i1 * b() - e;
    i1 = paramInt * 200;
    paramInt = i1;
    if (i1 == 0) {
      paramInt = Math.abs(i2);
    }
    if (!o.isFinished()) {
      o.abortAnimation();
    }
    o.startScroll(e, 0, i2, 0, paramInt);
    invalidate();
  }
  
  private final void i(int paramInt)
  {
    e = paramInt;
    d();
    b();
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    if ((paramInt >= 0) && (paramInt < 2)) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool, "index must be 0 or 1");
      if (!paramBoolean) {
        break;
      }
      h(paramInt);
      return;
    }
    if (!o.isFinished()) {
      o.abortAnimation();
    }
    g(b() * paramInt);
    if (l != paramInt)
    {
      l = paramInt;
      e(paramInt);
    }
    invalidate();
  }
  
  public final boolean a(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < 2)) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool, "index must be 0 or 1");
      if (l != paramInt) {
        break;
      }
      return true;
    }
    return false;
  }
  
  public void addFocusables(ArrayList paramArrayList, int paramInt1, int paramInt2)
  {
    h[l].addFocusables(paramArrayList, paramInt1);
    if ((paramInt1 == f) && (l == 1)) {
      h[0].addFocusables(paramArrayList, paramInt1);
    }
    while ((paramInt1 != g) || (l != 0)) {
      return;
    }
    h[1].addFocusables(paramArrayList, paramInt1);
  }
  
  public void computeScroll()
  {
    if (o.computeScrollOffset())
    {
      g(o.getCurrX());
      postInvalidate();
    }
    int i1;
    do
    {
      do
      {
        return;
      } while (n == -1);
      i1 = Math.max(0, Math.min(n, 1));
      n = -1;
    } while (i1 == l);
    l = i1;
    e(l);
  }
  
  public boolean dispatchUnhandledMove(View paramView, int paramInt)
  {
    if ((paramInt == f) && (l == 1))
    {
      h(0);
      return true;
    }
    if ((paramInt == g) && (l == 0))
    {
      h(1);
      return true;
    }
    return super.dispatchUnhandledMove(paramView, paramInt);
  }
  
  public void onFinishInflate()
  {
    if (getChildCount() == 2) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool, "SliderLayout must have 2 child views.");
      h[0] = getChildAt(0);
      h[1] = getChildAt(1);
      int i1 = 0;
      while (i1 < 2)
      {
        h[i1].setClickable(true);
        i1 += 1;
      }
    }
    if (i[1] == jql.c) {
      bringChildToFront(h[0]);
    }
    d();
    b();
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = true;
    if (!isEnabled()) {
      return false;
    }
    if (b != null)
    {
      a(false);
      q.f = -1;
      return false;
    }
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    }
    for (;;)
    {
      return p;
      if (p) {
        return true;
      }
      jqo localjqo = q;
      if (localjqo.a(paramMotionEvent, a))
      {
        a(true);
        continue;
        label168:
        int i1;
        switch (jqk.a[(r - 1)])
        {
        default: 
          i1 = 1;
          if (i1 != 0)
          {
            q.b(paramMotionEvent);
            if (o.isFinished()) {}
          }
          break;
        case 1: 
        case 2: 
        case 3: 
        case 4: 
          for (;;)
          {
            label170:
            a(bool);
            break;
            if (paramMotionEvent.getX() <= getLeft() + c) {
              break label168;
            }
            i1 = 0;
            break label170;
            if (paramMotionEvent.getY() <= getTop() + c) {
              break label168;
            }
            i1 = 0;
            break label170;
            if (paramMotionEvent.getX() >= getRight() - c) {
              break label168;
            }
            i1 = 0;
            break label170;
            if (paramMotionEvent.getY() >= getBottom() - c) {
              break label168;
            }
            i1 = 0;
            break label170;
            bool = false;
          }
          a(false);
          q.f = -1;
          continue;
          q.e(paramMotionEvent);
        }
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (a() == jqn.b)
    {
      h[0].setTranslationY(0.0F);
      h[1].setTranslationY(0.0F);
    }
    int i2;
    int i3;
    int[] arrayOfInt1;
    int[] arrayOfInt2;
    int[] arrayOfInt3;
    for (;;)
    {
      b(false);
      i2 = k[0];
      i3 = k[1];
      arrayOfInt1 = new int[2];
      arrayOfInt2 = new int[2];
      arrayOfInt3 = new int[2];
      i1 = 0;
      while (i1 < 2)
      {
        arrayOfInt1[i1] = h[i1].getMeasuredWidth();
        arrayOfInt2[i1] = h[i1].getMeasuredHeight();
        i1 += 1;
      }
      h[0].setTranslationX(0.0F);
      h[1].setTranslationX(0.0F);
    }
    int i1 = getPaddingLeft();
    int i4 = getPaddingRight();
    paramInt2 = paramInt4 - paramInt2 - getPaddingTop() - getPaddingBottom();
    if (a)
    {
      paramInt1 = paramInt2;
      if (!a) {
        break label297;
      }
      paramInt2 = getPaddingTop();
      label185:
      if (i[0] != jql.a) {
        break label305;
      }
      arrayOfInt3[0] = (paramInt2 - e);
      label207:
      if (i[1] != jql.c) {
        break label313;
      }
      arrayOfInt3[1] = (paramInt2 + i2);
      label227:
      paramInt1 = 0;
      label229:
      if (paramInt1 >= 2) {
        break label369;
      }
      if (!a) {
        break label331;
      }
      h[paramInt1].layout(getPaddingLeft(), arrayOfInt3[paramInt1], getPaddingLeft() + arrayOfInt1[paramInt1], arrayOfInt3[paramInt1] + arrayOfInt2[paramInt1]);
    }
    for (;;)
    {
      paramInt1 += 1;
      break label229;
      paramInt1 = paramInt3 - paramInt1 - i1 - i4;
      break;
      label297:
      paramInt2 = getPaddingLeft();
      break label185;
      label305:
      arrayOfInt3[0] = paramInt2;
      break label207;
      label313:
      arrayOfInt3[1] = (paramInt1 + paramInt2 - i3 - e);
      break label227;
      label331:
      h[paramInt1].layout(arrayOfInt3[paramInt1], getPaddingTop(), arrayOfInt3[paramInt1] + arrayOfInt1[paramInt1], getPaddingTop() + arrayOfInt2[paramInt1]);
    }
    label369:
    if (m)
    {
      m = false;
      if (n != -1) {
        h(n);
      }
    }
    else
    {
      return;
    }
    g(l * b());
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    View.MeasureSpec.getMode(paramInt1);
    View.MeasureSpec.getMode(paramInt2);
    int i2 = k[0];
    int i3 = k[1];
    int i1 = View.MeasureSpec.getSize(paramInt1) - getPaddingLeft() - getPaddingRight();
    paramInt2 = View.MeasureSpec.getSize(paramInt2) - getPaddingTop() - getPaddingBottom();
    int[] arrayOfInt;
    if (a)
    {
      paramInt1 = paramInt2;
      arrayOfInt = new int[2];
      if (i[0] != jql.b) {
        break label176;
      }
      arrayOfInt[0] = (paramInt1 - i3 - e);
      label101:
      if (i[1] != jql.b) {
        break label187;
      }
      arrayOfInt[1] = (e + i3);
      label124:
      paramInt1 = 0;
      label126:
      if (paramInt1 >= 2) {
        return;
      }
      if (!a) {
        break label198;
      }
      h[paramInt1].measure(View.MeasureSpec.makeMeasureSpec(i1, 1073741824), View.MeasureSpec.makeMeasureSpec(arrayOfInt[paramInt1], 1073741824));
    }
    for (;;)
    {
      paramInt1 += 1;
      break label126;
      paramInt1 = i1;
      break;
      label176:
      arrayOfInt[0] = (paramInt1 - i3);
      break label101;
      label187:
      arrayOfInt[1] = (paramInt1 - i2);
      break label124;
      label198:
      h[paramInt1].measure(View.MeasureSpec.makeMeasureSpec(arrayOfInt[paramInt1], 1073741824), View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824));
    }
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    if (n != -1) {}
    for (int i1 = n;; i1 = l)
    {
      View localView = h[i1];
      if (localView == null) {
        break;
      }
      return localView.requestFocus(paramInt, paramRect);
    }
    return false;
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (jpl)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    l = a;
    if ((l < 0) || (l > 1)) {
      l = 0;
    }
    d(l);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    jpl localjpl = new jpl(super.onSaveInstanceState());
    a = l;
    return localjpl;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    int i1 = 0;
    while (i1 < 2)
    {
      a(i1, j[i1]);
      i1 += 1;
    }
    if (((a) && (paramInt2 != paramInt4)) || ((!a) && (paramInt1 != paramInt3))) {
      if (n == -1) {
        break label106;
      }
    }
    label106:
    for (paramInt3 = n;; paramInt3 = l)
    {
      d(paramInt3);
      measure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824));
      requestLayout();
      return;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    q.a(paramMotionEvent);
    jqo localjqo;
    int i1;
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    case 4: 
    case 5: 
    default: 
    case 0: 
    case 2: 
      int i2;
      do
      {
        do
        {
          do
          {
            return true;
            if (!o.isFinished()) {
              o.abortAnimation();
            }
            q.b(paramMotionEvent);
            return true;
          } while (!p);
          localjqo = q;
          if (b.a) {}
          for (i1 = localjqo.d(paramMotionEvent);; i1 = localjqo.c(paramMotionEvent))
          {
            if (i1 >= 0) {
              break label156;
            }
            if (e <= 0) {
              break;
            }
            f(Math.max(-e, i1));
            return true;
          }
        } while (i1 <= 0);
        i2 = b() - e;
      } while (i2 <= 0);
      f(Math.min(i2, i1));
      return true;
    case 1: 
      if (p)
      {
        localjqo = q;
        i1 = localjqo.b(paramMotionEvent, a);
        if ((i1 != jpv.a) || (l != 1)) {
          break label245;
        }
        h(0);
      }
      for (;;)
      {
        a(false);
        q.f = -1;
        return true;
        if ((i1 == jpv.b) && (l == 0))
        {
          h(1);
        }
        else
        {
          i1 = b();
          h((e + i1 / 2) / i1);
        }
      }
    case 3: 
      label156:
      label245:
      a(false);
      q.f = -1;
      return true;
    }
    q.e(paramMotionEvent);
    return true;
  }
  
  public void requestChildFocus(View paramView1, View paramView2)
  {
    super.requestChildFocus(paramView1, paramView2);
    int i1 = a(paramView1);
    if ((i1 >= 0) && (!isInTouchMode())) {
      h(i1);
    }
  }
  
  public boolean requestChildRectangleOnScreen(View paramView, Rect paramRect, boolean paramBoolean)
  {
    int i1 = a(paramView);
    if ((i1 != l) || (!o.isFinished()))
    {
      h(i1);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.common.ui.SliderLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */