package com.mobeta.android.dslv;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.widget.AbsListView.LayoutParams;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.util.ArrayList;
import ubm;
import ubo;
import ubq;
import ubr;
import ubs;
import ubu;
import ubv;
import ubw;
import ubx;
import uby;
import ubz;
import uca;
import ucb;
import ucc;
import ucf;

public class DragSortListView
  extends ListView
{
  private View A;
  private Point B = new Point();
  private boolean C = false;
  private DataSetObserver D;
  private float E = 1.0F;
  private float F = 1.0F;
  private boolean G = false;
  private int H;
  private int I;
  private int J = 0;
  private View[] K = new View[1];
  private ubv L;
  private float M = 0.33333334F;
  private float N = 0.33333334F;
  private int O;
  private int P;
  private int Q;
  private int R;
  private int S = 0;
  private boolean T = false;
  private MotionEvent U;
  private int V = 0;
  private float W = 0.25F;
  public Point a = new Point();
  private float aa = 0.0F;
  private boolean ab = false;
  private ubw ac;
  private boolean ad = false;
  private uca ae = new uca();
  private ucb af;
  private ubx ag;
  public int b;
  public int c;
  public int d;
  public int e;
  public int f;
  public uby g;
  public boolean h = true;
  public int i = 0;
  public int j = 1;
  public int k;
  public int l;
  public float m;
  public float n;
  public float o;
  public float p;
  public float q = 0.5F;
  public ubu r = new ubq(this);
  public int s;
  public boolean t = false;
  public ubz u = null;
  public ubs v;
  public boolean w = false;
  public boolean x;
  public float y = 0.0F;
  public boolean z = false;
  
  public DragSortListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    int i2 = 150;
    int i1 = 150;
    boolean bool1;
    float f1;
    if (paramAttributeSet != null)
    {
      paramContext = getContext().obtainStyledAttributes(paramAttributeSet, ucf.a, 0, 0);
      j = Math.max(1, paramContext.getDimensionPixelSize(ucf.c, 1));
      ab = paramContext.getBoolean(ucf.r, false);
      if (ab) {
        ac = new ubw(this);
      }
      E = paramContext.getFloat(ucf.j, E);
      F = E;
      h = paramContext.getBoolean(ucf.d, h);
      W = Math.max(0.0F, Math.min(1.0F, 1.0F - paramContext.getFloat(ucf.p, 0.75F)));
      if (W <= 0.0F) {
        break label645;
      }
      bool1 = true;
      G = bool1;
      f1 = paramContext.getFloat(ucf.f, M);
      if (f1 <= 0.5F) {
        break label651;
      }
      N = 0.5F;
      label357:
      if (f1 <= 0.5F) {
        break label659;
      }
    }
    label645:
    label651:
    label659:
    for (M = 0.5F;; M = f1)
    {
      if (getHeight() != 0) {
        h();
      }
      q = paramContext.getFloat(ucf.l, q);
      i2 = paramContext.getInt(ucf.m, 150);
      i1 = paramContext.getInt(ucf.h, 150);
      if (paramContext.getBoolean(ucf.s, true))
      {
        bool1 = paramContext.getBoolean(ucf.n, false);
        int i3 = paramContext.getInt(ucf.o, 1);
        boolean bool2 = paramContext.getBoolean(ucf.q, true);
        int i4 = paramContext.getInt(ucf.g, 0);
        int i5 = paramContext.getResourceId(ucf.e, 0);
        int i6 = paramContext.getResourceId(ucf.i, 0);
        int i7 = paramContext.getResourceId(ucf.b, 0);
        int i8 = paramContext.getColor(ucf.k, -16777216);
        paramAttributeSet = new ubm(this, i5, i4, i3, i7, i6);
        b = bool1;
        a = bool2;
        g = i8;
        u = paramAttributeSet;
        setOnTouchListener(paramAttributeSet);
      }
      paramContext.recycle();
      L = new ubv(this);
      if (i2 > 0) {
        af = new ucb(this, i2);
      }
      if (i1 > 0) {
        ag = new ubx(this, i1);
      }
      U = MotionEvent.obtain(0L, 0L, 3, 0.0F, 0.0F, 0.0F, 0.0F, 0, 0.0F, 0.0F, 0, 0);
      D = new ubr(this);
      return;
      bool1 = false;
      break;
      N = f1;
      break label357;
    }
  }
  
  private int a(int paramInt)
  {
    View localView = getChildAt(paramInt - getFirstVisiblePosition());
    if (localView != null) {
      return localView.getHeight();
    }
    return b(paramInt, b(paramInt));
  }
  
  private int a(int paramInt1, int paramInt2)
  {
    int i1 = getHeaderViewsCount();
    int i2 = getFooterViewsCount();
    if ((paramInt1 <= i1) || (paramInt1 >= getCount() - i2)) {
      return paramInt2;
    }
    i2 = getDividerHeight();
    int i4 = k - j;
    int i3 = b(paramInt1);
    int i5 = a(paramInt1);
    if (e <= f) {
      if ((paramInt1 == e) && (d != e)) {
        if (paramInt1 == f) {
          i1 = paramInt2 + i5 - k;
        }
      }
    }
    while (paramInt1 <= f)
    {
      return (k - i2 - b(paramInt1 - 1)) / 2 + i1;
      i1 = i5 - i3 + paramInt2 - i4;
      continue;
      i1 = paramInt2;
      if (paramInt1 > e)
      {
        i1 = paramInt2;
        if (paramInt1 <= f)
        {
          i1 = paramInt2 - i4;
          continue;
          if ((paramInt1 > f) && (paramInt1 <= d))
          {
            i1 = paramInt2 + i4;
          }
          else
          {
            i1 = paramInt2;
            if (paramInt1 == e)
            {
              i1 = paramInt2;
              if (d != e) {
                i1 = paramInt2 + (i5 - i3);
              }
            }
          }
        }
      }
    }
    return (i3 - i2 - k) / 2 + i1;
  }
  
  private final void a(int paramInt, Canvas paramCanvas)
  {
    Drawable localDrawable = getDivider();
    int i4 = getDividerHeight();
    ViewGroup localViewGroup;
    int i2;
    int i3;
    int i1;
    if ((localDrawable != null) && (i4 != 0))
    {
      localViewGroup = (ViewGroup)getChildAt(paramInt - getFirstVisiblePosition());
      if (localViewGroup != null)
      {
        i2 = getPaddingLeft();
        i3 = getWidth() - getPaddingRight();
        i1 = localViewGroup.getChildAt(0).getHeight();
        if (paramInt <= f) {
          break label128;
        }
        i1 += localViewGroup.getTop();
        paramInt = i1 + i4;
      }
    }
    for (;;)
    {
      paramCanvas.save();
      paramCanvas.clipRect(i2, i1, i3, paramInt);
      localDrawable.setBounds(i2, i1, i3, paramInt);
      localDrawable.draw(paramCanvas);
      paramCanvas.restore();
      return;
      label128:
      paramInt = localViewGroup.getBottom() - i1;
      i1 = paramInt - i4;
    }
  }
  
  private final void a(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getAction() & 0xFF;
    if (i1 != 0) {
      R = s;
    }
    Q = ((int)paramMotionEvent.getX());
    s = ((int)paramMotionEvent.getY());
    if (i1 == 0) {
      R = s;
    }
    paramMotionEvent.getRawX();
    paramMotionEvent.getRawY();
  }
  
  private final void a(View paramView)
  {
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    Object localObject = localLayoutParams;
    if (localLayoutParams == null)
    {
      localObject = new AbsListView.LayoutParams(-1, -2);
      paramView.setLayoutParams((ViewGroup.LayoutParams)localObject);
    }
    int i2 = ViewGroup.getChildMeasureSpec(J, getListPaddingLeft() + getListPaddingRight(), width);
    if (height > 0) {}
    for (int i1 = View.MeasureSpec.makeMeasureSpec(height, 1073741824);; i1 = View.MeasureSpec.makeMeasureSpec(0, 0))
    {
      paramView.measure(i2, i1);
      return;
    }
  }
  
  private final boolean a(boolean paramBoolean, float paramFloat)
  {
    boolean bool = false;
    if (A != null)
    {
      L.a();
      if (!paramBoolean) {
        break label82;
      }
      a(f - getHeaderViewsCount(), paramFloat);
    }
    for (;;)
    {
      if (ab)
      {
        ubw localubw = ac;
        if (d)
        {
          a.append("</DSLVStates>\n");
          localubw.a();
          d = false;
        }
      }
      bool = true;
      return bool;
      label82:
      if (ag != null) {
        ag.c();
      } else {
        b();
      }
    }
  }
  
  private int b(int paramInt)
  {
    if (paramInt == f) {
      i1 = 0;
    }
    do
    {
      return i1;
      localObject = getChildAt(paramInt - getFirstVisiblePosition());
      if (localObject != null) {
        return b(paramInt, (View)localObject, false);
      }
      i2 = ae.a.get(paramInt, -1);
      i1 = i2;
    } while (i2 != -1);
    Object localObject = getAdapter();
    int i1 = ((ListAdapter)localObject).getItemViewType(paramInt);
    int i2 = ((ListAdapter)localObject).getViewTypeCount();
    if (i2 != K.length) {
      K = new View[i2];
    }
    if (i1 >= 0) {
      if (K[i1] == null)
      {
        localObject = ((ListAdapter)localObject).getView(paramInt, null, this);
        K[i1] = localObject;
        i1 = b(paramInt, (View)localObject, true);
        localObject = ae;
        i2 = a.get(paramInt, -1);
        if (i2 != i1)
        {
          if (i2 != -1) {
            break label266;
          }
          if (a.size() == c) {
            a.delete(((Integer)b.remove(0)).intValue());
          }
        }
      }
    }
    for (;;)
    {
      a.put(paramInt, i1);
      b.add(Integer.valueOf(paramInt));
      return i1;
      localObject = ((ListAdapter)localObject).getView(paramInt, K[i1], this);
      break;
      localObject = ((ListAdapter)localObject).getView(paramInt, null, this);
      break;
      label266:
      b.remove(Integer.valueOf(paramInt));
    }
  }
  
  private final int b(int paramInt1, int paramInt2)
  {
    getDividerHeight();
    int i1;
    int i2;
    int i3;
    if ((G) && (d != e))
    {
      i1 = 1;
      i2 = k - j;
      i3 = (int)(aa * i2);
      if (paramInt1 != f) {
        break label114;
      }
      if (f != d) {
        break label90;
      }
      if (i1 == 0) {
        break label85;
      }
      i1 = i3 + j;
    }
    label85:
    label90:
    label114:
    do
    {
      return i1;
      i1 = 0;
      break;
      return k;
      if (f == e) {
        return k - i3;
      }
      return j;
      if (paramInt1 == d)
      {
        if (i1 != 0) {
          return paramInt2 + i3;
        }
        return paramInt2 + i2;
      }
      i1 = paramInt2;
    } while (paramInt1 != e);
    return paramInt2 + i2 - i3;
  }
  
  private final void e()
  {
    f = -1;
    d = -1;
    e = -1;
    c = -1;
  }
  
  private final void f()
  {
    int i1 = 0;
    int i2 = getFirstVisiblePosition();
    if (f < i2)
    {
      View localView = getChildAt(0);
      if (localView != null) {
        i1 = localView.getTop();
      }
      setSelectionFromTop(i2 - 1, i1 - getPaddingTop());
    }
  }
  
  private final void g()
  {
    V = 0;
    t = false;
    if (i == 3) {
      i = 0;
    }
    F = E;
    z = false;
    uca localuca = ae;
    a.clear();
    b.clear();
  }
  
  private final void h()
  {
    int i1 = getPaddingTop();
    int i2 = getHeight() - i1 - getPaddingBottom();
    float f1 = i2;
    n = (i1 + M * f1);
    float f2 = i1;
    m = (f1 * (1.0F - N) + f2);
    O = ((int)n);
    P = ((int)m);
    o = (n - i1);
    p = (i1 + i2 - m);
  }
  
  private final void i()
  {
    int i2 = getFirstVisiblePosition();
    int i3 = getLastVisiblePosition();
    int i1 = Math.max(0, getHeaderViewsCount() - i2);
    i3 = Math.min(i3 - i2, getCount() - 1 - getFooterViewsCount() - i2);
    while (i1 <= i3)
    {
      View localView = getChildAt(i1);
      if (localView != null) {
        a(i2 + i1, localView, false);
      }
      i1 += 1;
    }
  }
  
  private final void j()
  {
    if (A != null)
    {
      a(A);
      k = A.getMeasuredHeight();
      l = (k / 2);
    }
  }
  
  public final void a()
  {
    if (i == 4)
    {
      L.a();
      d();
      e();
      i();
      if (t) {
        i = 3;
      }
    }
    else
    {
      return;
    }
    i = 0;
  }
  
  public final void a(int paramInt, float paramFloat)
  {
    if ((i == 0) || (i == 4))
    {
      if (i == 0)
      {
        f = (getHeaderViewsCount() + paramInt);
        d = f;
        e = f;
        c = f;
        View localView = getChildAt(f - getFirstVisiblePosition());
        if (localView != null) {
          localView.setVisibility(4);
        }
      }
      i = 1;
      y = paramFloat;
      if (t) {
        switch (V)
        {
        }
      }
    }
    while (af != null)
    {
      af.c();
      return;
      super.onTouchEvent(U);
      continue;
      super.onInterceptTouchEvent(U);
    }
    c();
  }
  
  public final void a(int paramInt, View paramView, boolean paramBoolean)
  {
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    int i1;
    if ((paramInt != f) && (paramInt != d) && (paramInt != e))
    {
      i1 = -2;
      if (i1 != height)
      {
        height = i1;
        paramView.setLayoutParams(localLayoutParams);
      }
      if ((paramInt == d) || (paramInt == e))
      {
        if (paramInt >= f) {
          break label156;
        }
        a = 80;
      }
    }
    for (;;)
    {
      int i3 = paramView.getVisibility();
      int i2 = 0;
      i1 = i2;
      if (paramInt == f)
      {
        i1 = i2;
        if (A != null) {
          i1 = 4;
        }
      }
      if (i1 != i3) {
        paramView.setVisibility(i1);
      }
      return;
      i1 = b(paramInt, b(paramInt, paramView, paramBoolean));
      break;
      label156:
      if (paramInt > f) {
        a = 48;
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    int i1 = getFirstVisiblePosition();
    int i2 = getChildCount() / 2;
    View localView = getChildAt(getChildCount() / 2);
    if (localView == null) {
      return;
    }
    c(i1 + i2, localView, true);
  }
  
  public final boolean a(float paramFloat)
  {
    x = true;
    return a(true, paramFloat);
  }
  
  public final boolean a(int paramInt1, View paramView, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((i != 0) || (!t) || (A != null) || (paramView == null) || (!h)) {
      return false;
    }
    if (getParent() != null) {
      getParent().requestDisallowInterceptTouchEvent(true);
    }
    paramInt1 = getHeaderViewsCount() + paramInt1;
    d = paramInt1;
    e = paramInt1;
    f = paramInt1;
    c = paramInt1;
    i = 4;
    S = 0;
    S |= paramInt2;
    A = paramView;
    j();
    H = paramInt3;
    I = paramInt4;
    a.x = (Q - H);
    a.y = (s - I);
    paramView = getChildAt(f - getFirstVisiblePosition());
    if (paramView != null) {
      paramView.setVisibility(4);
    }
    if (ab)
    {
      paramView = ac;
      a.append("<DSLVStates>\n");
      c = 0;
      d = true;
    }
    switch (V)
    {
    }
    for (;;)
    {
      requestLayout();
      return true;
      super.onTouchEvent(U);
      continue;
      super.onInterceptTouchEvent(U);
    }
  }
  
  public final int b(int paramInt, View paramView, boolean paramBoolean)
  {
    int i1 = 0;
    if (paramInt == f) {
      paramInt = i1;
    }
    View localView;
    label65:
    do
    {
      return paramInt;
      localView = paramView;
      if (paramInt >= getHeaderViewsCount()) {
        if (paramInt < getCount() - getFooterViewsCount()) {
          break label65;
        }
      }
      for (localView = paramView;; localView = ((ViewGroup)paramView).getChildAt(0))
      {
        paramView = localView.getLayoutParams();
        if ((paramView == null) || (height <= 0)) {
          break;
        }
        return height;
      }
      paramInt = localView.getHeight();
    } while ((paramInt != 0) && (!paramBoolean));
    a(localView);
    return localView.getMeasuredHeight();
  }
  
  public final void b()
  {
    i = 2;
    if ((g != null) && (c >= 0) && (c < getCount()))
    {
      int i1 = getHeaderViewsCount();
      g.a(f - i1, c - i1);
    }
    d();
    f();
    e();
    i();
    if (t)
    {
      i = 3;
      return;
    }
    i = 0;
  }
  
  public final void c()
  {
    i = 1;
    d();
    f();
    e();
    if (t)
    {
      i = 3;
      return;
    }
    i = 0;
  }
  
  public final void c(int paramInt, View paramView, boolean paramBoolean)
  {
    w = true;
    if (u != null)
    {
      B.set(Q, s);
      u.a(a);
    }
    int i1 = a.x;
    int i4 = a.y;
    int i2 = getPaddingLeft();
    int i3;
    int i5;
    int i6;
    label299:
    int i9;
    int i10;
    int i7;
    int i11;
    label436:
    label486:
    int i8;
    label542:
    float f2;
    if (((S & 0x1) == 0) && (i1 > i2))
    {
      a.x = i2;
      i2 = getHeaderViewsCount();
      i3 = getFooterViewsCount();
      i5 = getFirstVisiblePosition();
      i6 = getLastVisiblePosition();
      i1 = getPaddingTop();
      if (i5 < i2) {
        i1 = getChildAt(i2 - i5 - 1).getBottom();
      }
      i2 = i1;
      if ((S & 0x8) == 0)
      {
        i2 = i1;
        if (i5 <= f) {
          i2 = Math.max(getChildAt(f - i5).getTop(), i1);
        }
      }
      i1 = getHeight() - getPaddingBottom();
      if (i6 >= getCount() - i3 - 1) {
        i1 = getChildAt(getCount() - i3 - 1 - i5).getBottom();
      }
      i3 = i1;
      if ((S & 0x4) == 0)
      {
        i3 = i1;
        if (i6 >= f) {
          i3 = Math.min(getChildAt(f - i5).getBottom(), i1);
        }
      }
      if (i4 >= i2) {
        break label876;
      }
      a.y = i2;
      b = (a.y + l);
      i9 = d;
      i10 = e;
      i1 = getFirstVisiblePosition();
      i2 = d;
      View localView2 = getChildAt(i2 - i1);
      View localView1 = localView2;
      if (localView2 == null)
      {
        i2 = i1 + getChildCount() / 2;
        localView1 = getChildAt(i2 - i1);
      }
      i6 = localView1.getTop();
      i7 = localView1.getHeight();
      i1 = a(i2, i6);
      i11 = getDividerHeight();
      if (b >= i1) {
        break label961;
      }
      i3 = i1;
      i4 = i1;
      i1 = i3;
      i5 = i2;
      i2 = i5;
      i3 = i4;
      if (i5 >= 0)
      {
        i5 -= 1;
        i1 = a(i5);
        if (i5 != 0) {
          break label905;
        }
        i1 = i6 - i11 - i1;
        i3 = i4;
        i2 = i5;
      }
      i5 = getHeaderViewsCount();
      i8 = getFooterViewsCount();
      i6 = d;
      i7 = e;
      float f1 = aa;
      if (!G) {
        break label1181;
      }
      i11 = Math.abs(i1 - i3);
      if (b >= i1) {
        break label1102;
      }
      f2 = W;
      i4 = (int)(i11 * (0.5F * f2));
      f2 = i4;
      i3 += i4;
      if (b >= i3) {
        break label1117;
      }
      d = (i2 - 1);
      e = i2;
      aa = ((i3 - b) * 0.5F / f2);
      label613:
      if (d >= i5) {
        break label1196;
      }
      d = i5;
      e = i5;
      i2 = i5;
      label638:
      if ((d == i6) && (e == i7) && (aa == f1)) {
        break label1340;
      }
    }
    label876:
    label905:
    label961:
    label1102:
    label1117:
    label1181:
    label1196:
    label1316:
    label1322:
    label1340:
    for (i1 = 1;; i1 = 0)
    {
      if (i2 != c) {
        c = i2;
      }
      for (i2 = 1;; i2 = i1)
      {
        if (i2 != 0)
        {
          i();
          i3 = b(paramInt);
          i5 = paramView.getHeight();
          i6 = b(paramInt, i3);
          if (paramInt == f) {
            break label1322;
          }
          i1 = i5 - i3;
          i3 = i6 - i3;
        }
        for (;;)
        {
          i7 = k;
          i4 = i7;
          if (f != d)
          {
            i4 = i7;
            if (f != e) {
              i4 = i7 - j;
            }
          }
          if (paramInt <= i9)
          {
            if (paramInt <= d) {
              break label1316;
            }
            i1 = i4 - i3 + 0;
          }
          for (;;)
          {
            setSelectionFromTop(paramInt, paramView.getTop() + i1 - getPaddingTop());
            layoutChildren();
            if ((i2 != 0) || (paramBoolean)) {
              invalidate();
            }
            w = false;
            return;
            if (((S & 0x2) != 0) || (i1 >= i2)) {
              break;
            }
            a.x = i2;
            break;
            if (k + i4 <= i3) {
              break label299;
            }
            a.y = (i3 - k);
            break label299;
            i7 = i6 - (i1 + i11);
            i6 = a(i5, i7);
            i2 = i5;
            i3 = i4;
            i1 = i6;
            if (b >= i6) {
              break label486;
            }
            i4 = i6;
            i1 = i6;
            i6 = i7;
            break label436;
            int i12 = getCount();
            i3 = i1;
            i5 = i1;
            i1 = i3;
            i4 = i2;
            for (;;)
            {
              i2 = i4;
              i3 = i5;
              if (i4 >= i12) {
                break;
              }
              if (i4 == i12 - 1)
              {
                i1 = i6 + i11 + i7;
                i2 = i4;
                i3 = i5;
                break;
              }
              i8 = i6 + (i11 + i7);
              i7 = a(i4 + 1);
              i6 = a(i4 + 1, i8);
              i2 = i4;
              i3 = i5;
              i1 = i6;
              if (b < i6) {
                break;
              }
              i4 += 1;
              i5 = i6;
              i1 = i6;
              i6 = i8;
            }
            i4 = i3;
            i3 = i1;
            i1 = i4;
            break label542;
            if (b < i1 - i4)
            {
              d = i2;
              e = i2;
              break label613;
            }
            d = i2;
            e = (i2 + 1);
            aa = (0.5F * ((i1 - b) / f2 + 1.0F));
            break label613;
            d = i2;
            e = i2;
            break label613;
            if (e < getCount() - i8) {
              break label638;
            }
            i2 = getCount() - i8 - 1;
            d = i2;
            e = i2;
            break label638;
            if (paramInt == i10)
            {
              if (paramInt <= d) {
                i1 = i1 - i4 + 0;
              } else if (paramInt == e) {
                i1 = i5 - i6 + 0;
              }
            }
            else if (paramInt <= d) {
              i1 = 0 - i4;
            } else if (paramInt == e) {
              i1 = 0 - i3;
            } else {
              i1 = 0;
            }
          }
          i3 = i6;
          i1 = i5;
        }
      }
    }
  }
  
  public final void d()
  {
    if (A != null)
    {
      A.setVisibility(8);
      if (u != null) {
        u.a(A);
      }
      A = null;
      invalidate();
    }
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    if (i != 0)
    {
      if (d != f) {
        a(d, paramCanvas);
      }
      if ((e != d) && (e != f)) {
        a(e, paramCanvas);
      }
    }
    int i3;
    int i4;
    int i1;
    float f1;
    if (A != null)
    {
      i3 = A.getWidth();
      i4 = A.getHeight();
      int i2 = a.x;
      int i5 = getWidth();
      i1 = i2;
      if (i2 < 0) {
        i1 = -i2;
      }
      if (i1 >= i5) {
        break label216;
      }
      f1 = (i5 - i1) / i5;
    }
    label216:
    for (f1 *= f1;; f1 = 0.0F)
    {
      i1 = (int)(f1 * (255.0F * F));
      paramCanvas.save();
      paramCanvas.translate(a.x, a.y);
      paramCanvas.clipRect(0, 0, i3, i4);
      paramCanvas.saveLayerAlpha(0.0F, 0.0F, i3, i4, i1, 31);
      A.draw(paramCanvas);
      paramCanvas.restore();
      paramCanvas.restore();
      return;
    }
  }
  
  public void layoutChildren()
  {
    super.layoutChildren();
    if (A != null)
    {
      if ((A.isLayoutRequested()) && (!C)) {
        j();
      }
      A.layout(0, 0, A.getMeasuredWidth(), A.getMeasuredHeight());
      C = false;
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if (ab)
    {
      paramCanvas = ac;
      if (d)
      {
        a.append("<DSLVState>\n");
        int i2 = e.getChildCount();
        int i3 = e.getFirstVisiblePosition();
        a.append("    <Positions>");
        int i1 = 0;
        while (i1 < i2)
        {
          a.append(i3 + i1).append(",");
          i1 += 1;
        }
        a.append("</Positions>\n");
        a.append("    <Tops>");
        i1 = 0;
        while (i1 < i2)
        {
          a.append(e.getChildAt(i1).getTop()).append(",");
          i1 += 1;
        }
        a.append("</Tops>\n");
        a.append("    <Bottoms>");
        i1 = 0;
        while (i1 < i2)
        {
          a.append(e.getChildAt(i1).getBottom()).append(",");
          i1 += 1;
        }
        a.append("</Bottoms>\n");
        a.append("    <FirstExpPos>").append(e.d).append("</FirstExpPos>\n");
        a.append("    <FirstExpBlankHeight>").append(e.a(e.d) - e.b(e.d)).append("</FirstExpBlankHeight>\n");
        a.append("    <SecondExpPos>").append(e.e).append("</SecondExpPos>\n");
        a.append("    <SecondExpBlankHeight>").append(e.a(e.e) - e.b(e.e)).append("</SecondExpBlankHeight>\n");
        a.append("    <SrcPos>").append(e.f).append("</SrcPos>\n");
        a.append("    <SrcHeight>").append(e.k + e.getDividerHeight()).append("</SrcHeight>\n");
        a.append("    <ViewHeight>").append(e.getHeight()).append("</ViewHeight>\n");
        a.append("    <LastY>").append(e.R).append("</LastY>\n");
        a.append("    <FloatY>").append(e.b).append("</FloatY>\n");
        a.append("    <ShuffleEdges>");
        i1 = 0;
        while (i1 < i2)
        {
          a.append(e.a(i3 + i1, e.getChildAt(i1).getTop())).append(",");
          i1 += 1;
        }
        a.append("</ShuffleEdges>\n");
        a.append("</DSLVState>\n");
        b += 1;
        if (b > 1000)
        {
          paramCanvas.a();
          b = 0;
        }
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!h) {
      return super.onInterceptTouchEvent(paramMotionEvent);
    }
    a(paramMotionEvent);
    T = true;
    int i1 = paramMotionEvent.getAction() & 0xFF;
    if (i1 == 0)
    {
      if (i != 0)
      {
        ad = true;
        return true;
      }
      t = true;
    }
    if (A != null)
    {
      bool = true;
      if ((i1 == 1) || (i1 == 3)) {
        t = false;
      }
      return bool;
    }
    if (super.onInterceptTouchEvent(paramMotionEvent)) {
      z = true;
    }
    for (boolean bool = true;; bool = false) {
      switch (i1)
      {
      case 2: 
      default: 
        if (bool) {
          V = 1;
        }
        break;
      case 1: 
      case 3: 
        g();
        break;
        V = 2;
        break;
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (A != null)
    {
      if (A.isLayoutRequested()) {
        j();
      }
      C = true;
    }
    J = paramInt1;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    h();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (ad)
    {
      ad = false;
      return false;
    }
    if (!h) {
      return super.onTouchEvent(paramMotionEvent);
    }
    boolean bool1 = T;
    T = false;
    if (!bool1) {
      a(paramMotionEvent);
    }
    boolean bool2;
    if (i == 4)
    {
      paramMotionEvent.getAction();
      switch (paramMotionEvent.getAction() & 0xFF)
      {
      }
      for (;;)
      {
        bool2 = true;
        return bool2;
        if (i == 4) {
          a();
        }
        g();
        continue;
        if (i == 4)
        {
          x = false;
          a(false, 0.0F);
        }
        g();
        continue;
        int i2 = (int)paramMotionEvent.getX();
        int i1 = (int)paramMotionEvent.getY();
        a.x = (i2 - H);
        a.y = (i1 - I);
        a(true);
        i2 = Math.min(i1, b + l);
        int i3 = Math.max(i1, b - l);
        paramMotionEvent = L;
        if (b) {}
        for (i1 = a;; i1 = -1)
        {
          if ((i2 <= R) || (i2 <= P) || (i1 == 1)) {
            break label286;
          }
          if (i1 != -1) {
            L.a();
          }
          L.a(1);
          break;
        }
        label286:
        if ((i3 < R) && (i3 < O) && (i1 != 0))
        {
          if (i1 != -1) {
            L.a();
          }
          L.a(0);
        }
        else if ((i3 >= O) && (i2 <= P) && (L.b))
        {
          L.a();
        }
      }
    }
    if ((i == 0) && (super.onTouchEvent(paramMotionEvent))) {}
    for (bool1 = true;; bool1 = false) {
      switch (paramMotionEvent.getAction() & 0xFF)
      {
      case 2: 
      default: 
        bool2 = bool1;
        if (!bool1) {
          break;
        }
        V = 1;
        bool2 = bool1;
        break;
      case 1: 
      case 3: 
        g();
        bool2 = bool1;
        break;
      }
    }
  }
  
  public void requestLayout()
  {
    if (!w) {
      super.requestLayout();
    }
  }
  
  public void setAdapter(ListAdapter paramListAdapter)
  {
    if (paramListAdapter != null)
    {
      v = new ubs(this, paramListAdapter);
      paramListAdapter.registerDataSetObserver(D);
      if ((paramListAdapter instanceof uby)) {
        g = ((uby)paramListAdapter);
      }
      if (!(paramListAdapter instanceof ucc)) {}
    }
    for (;;)
    {
      super.setAdapter(v);
      return;
      v = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.mobeta.android.dslv.DragSortListView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */