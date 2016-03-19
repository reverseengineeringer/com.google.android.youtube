package com.google.android.apps.youtube.app.ui;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewParent;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import dpg;
import dpi;
import dpz;
import dqb;
import dqc;
import dqd;
import dqe;
import dqf;
import dqg;
import dqh;
import dqk;
import dql;
import dqm;
import dqo;
import dqp;
import fv;
import java.util.Iterator;
import java.util.LinkedList;
import jdc;
import jdd;
import jju;
import jpv;
import jpw;
import jrc;
import jsb;
import jtm;
import ok;
import tcd;
import tce;
import tco;

public class WatchWhileLayout
  extends ViewGroup
{
  private int A;
  private final int B;
  private final Rect C;
  private float D;
  private float E;
  private int F;
  private final dqh G;
  private final dqg H;
  private final dqc I;
  private final dqp J;
  private final dqk K;
  private final DecelerateInterpolator L;
  private final Drawable M;
  private final Drawable N;
  private final int O;
  private Rect P;
  private Rect Q;
  private boolean R;
  private boolean S;
  private boolean T;
  private boolean U;
  private int V;
  private int W;
  public final int a;
  private boolean aa;
  public int b;
  public float c;
  public final dpi d;
  public View e;
  public final LinkedList f;
  public int g;
  public int h;
  public final int i;
  public int j;
  public int k;
  public int l;
  public final Rect m;
  public final Rect n;
  public final dql o;
  public dqo p;
  public dqf q;
  public boolean r;
  private final int s;
  private final int t;
  private final int u;
  private final int v;
  private View w;
  private View x;
  private View y;
  private final LinkedList z;
  
  public WatchWhileLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    Resources localResources = paramContext.getResources();
    m = new Rect();
    n = new Rect();
    C = new Rect();
    T = false;
    d = new dpi(this);
    d.b = new dpz(this);
    l = 0;
    G = new dqh(this, paramContext);
    H = new dqg(this, paramContext);
    I = new dqc(this, paramContext);
    J = new dqp(this, paramContext);
    o = new dql(this, paramContext);
    K = new dqk(this, paramContext);
    L = new DecelerateInterpolator();
    F = dqd.a;
    i = ((int)localResources.getDimension(tcd.at));
    f = new LinkedList();
    z = new LinkedList();
    int i1;
    if (jsb.a(((jdd)((Activity)paramContext).getApplication()).d().H()))
    {
      M = fv.a(paramContext, tce.bL);
      N = fv.a(paramContext, tce.bM);
      O = ((int)localResources.getDimension(tcd.au));
      P = new Rect();
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, tco.H);
      s = paramContext.getResourceId(tco.M, 0);
      t = paramContext.getResourceId(tco.J, 0);
      u = paramContext.getResourceId(tco.I, 0);
      if (!paramContext.getBoolean(tco.N, false)) {
        break label521;
      }
      i1 = dqe.a;
      label346:
      B = i1;
      v = ((int)paramContext.getDimension(tco.K, jsb.a(getResources().getDisplayMetrics(), 12)));
      b = ((int)paramContext.getDimension(tco.L, jsb.a(getResources().getDisplayMetrics(), 240)));
      paramContext.recycle();
      c = 1.777F;
      a = ((int)(b * b / c));
      if (s == 0) {
        break label528;
      }
      bool1 = true;
      label443:
      jju.a(bool1, "playerViewId must be specified");
      if (t == 0) {
        break label534;
      }
      bool1 = true;
      label461:
      jju.a(bool1, "metadataViewId must be specified");
      if (c())
      {
        if (u == 0) {
          break label540;
        }
        bool1 = true;
        label486:
        jju.a(bool1, "metadataLandscapeTitleViewId must be specified");
      }
      if (ok.e(this) != 1) {
        break label546;
      }
    }
    label521:
    label528:
    label534:
    label540:
    label546:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      R = bool1;
      return;
      M = null;
      break;
      i1 = dqe.b;
      break label346;
      bool1 = false;
      break label443;
      bool1 = false;
      break label461;
      bool1 = false;
      break label486;
    }
  }
  
  private final int A()
  {
    if (!i())
    {
      if (y()) {}
      do
      {
        return 0;
        if (h == 0) {
          break;
        }
      } while (Math.abs(h) >= i);
      return 2;
      if (g >= j / 2) {
        return 2;
      }
    }
    return 1;
  }
  
  private final void B()
  {
    switch (A())
    {
    default: 
      return;
    case 0: 
      d(0);
      return;
    case 2: 
      G.a(false);
      return;
    }
    H.a(false);
  }
  
  public static int a(float paramFloat, int paramInt1, int paramInt2)
  {
    return Math.round(Math.min(Math.max(paramFloat, 0.0F), 1.0F) * (paramInt2 - paramInt1)) + paramInt1;
  }
  
  private final void a(int paramInt1, int paramInt2)
  {
    e.measure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824));
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext()) {
      ((View)localIterator.next()).measure(View.MeasureSpec.makeMeasureSpec(paramInt1, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(paramInt2, Integer.MIN_VALUE));
    }
  }
  
  public static void a(Rect paramRect, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramRect.set(paramInt1, paramInt2, paramInt1 + paramInt3, paramInt2 + paramInt4);
  }
  
  private static void a(View paramView, float paramFloat)
  {
    if (paramView != null) {
      paramView.setAlpha(paramFloat);
    }
  }
  
  private static void a(View paramView, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2)
  {
    paramView.setPivotX(0.0F);
    paramView.setPivotY(0.0F);
    paramView.setTranslationX(paramInt1);
    paramView.setTranslationY(paramInt2);
    paramView.setScaleX(paramFloat1);
    paramView.setScaleY(paramFloat2);
  }
  
  private static void a(View paramView, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    if (paramBoolean)
    {
      paramView.layout(paramInt1, paramInt2, paramView.getMeasuredWidth() + paramInt1, paramView.getMeasuredHeight() + paramInt2);
      return;
    }
    paramView.setTranslationX(paramInt1 - paramView.getLeft());
    paramView.setTranslationY(paramInt2 - paramView.getTop());
  }
  
  private static void a(View paramView, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramView == null) {}
    while ((!paramBoolean) && (paramView.getVisibility() == 8)) {
      return;
    }
    paramView.layout(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  private final boolean p()
  {
    return getResourcesgetConfigurationorientation == 2;
  }
  
  private final void q()
  {
    int i5 = getWidth();
    int i6 = getHeight();
    boolean bool = p();
    if ((i5 == 0) || (i6 == 0) || ((i5 == V) && (i6 == W) && (bool == U))) {
      return;
    }
    int i2 = getPaddingLeft();
    int i9 = getPaddingTop();
    int i8 = i5 - i2 - getPaddingRight();
    int i3 = i6 - i9 - getPaddingBottom();
    int i7 = (int)(b / c);
    label141:
    int i4;
    if (!bool)
    {
      i1 = (int)(i8 / 1.777F);
      a(m, i2, i9, i8, i1);
      if (!R) {
        break label518;
      }
      i2 = v;
      a(n, i2, i6 - getPaddingBottom() - v - i7, b, i7);
      i8 = (m.left + m.right) / 2;
      i2 = (m.top + m.bottom) / 2;
      i9 = (n.left + n.right) / 2;
      i4 = (n.top + n.bottom) / 2;
      i8 = i9 - i8;
      i2 = i4 - i2;
      if (Math.abs(i2) <= Math.abs(i8 * 2)) {
        break label534;
      }
      K.a = 0.0F;
      j = (i3 - v - (i1 + i7) / 2);
      label296:
      if (!x()) {
        break label620;
      }
      if ((p != G) && (p != H)) {
        break label582;
      }
      g = ((int)(D * j));
      if (p.d.getFinalX() > 0) {
        break label571;
      }
      H.a(false);
    }
    for (;;)
    {
      o();
      Q = null;
      V = i5;
      W = i6;
      U = bool;
      b(false);
      d();
      measure(View.MeasureSpec.makeMeasureSpec(i5, 1073741824), View.MeasureSpec.makeMeasureSpec(i6, 1073741824));
      return;
      if (c())
      {
        if (jsb.b(getContext())) {}
        for (i1 = Math.round(0.7F * i8);; i1 = Math.round(0.65F * i8))
        {
          i4 = (int)(i1 / 1.777F);
          if (R) {
            i2 = i8 - i1;
          }
          a(m, i2, i9, i1, i4);
          i1 = i4;
          break;
        }
      }
      a(m, i2, i9, i8, i3);
      i1 = i3;
      break;
      label518:
      i2 = i8 - v - b;
      break label141;
      label534:
      K.a = ((float)Math.atan2(i2, i8));
      j = ((int)Math.sqrt(i8 * i8 + i2 * i2));
      break label296;
      label571:
      G.a(false);
      continue;
      label582:
      if (p == I) {
        d(0);
      } else if (p == J) {
        d(2);
      }
    }
    label620:
    if (g()) {}
    for (int i1 = j;; i1 = 0)
    {
      g = i1;
      break;
    }
  }
  
  private final boolean r()
  {
    return l == 5;
  }
  
  private final boolean s()
  {
    return (i()) || (r());
  }
  
  private final void t()
  {
    int i2 = 8;
    int i6 = 0;
    int i1 = 0;
    Iterator localIterator;
    if (i())
    {
      w.setVisibility(8);
      if (x != null) {
        x.setVisibility(8);
      }
      y.setVisibility(8);
      e.setVisibility(i1);
      localIterator = f.iterator();
      while (localIterator.hasNext()) {
        ((View)localIterator.next()).setVisibility(i1);
      }
    }
    boolean bool1;
    label113:
    label120:
    int i3;
    label137:
    label167:
    label180:
    float f2;
    label204:
    float f1;
    label224:
    label247:
    int i4;
    label279:
    int i5;
    if (j())
    {
      bool1 = d.c.b();
      if (!bool1) {
        break label374;
      }
      i1 = 0;
      if ((!b()) && (!z())) {
        break label380;
      }
      i3 = 1;
      if (i3 == 0) {
        break label412;
      }
      bool1 = c();
      boolean bool2 = p();
      if ((bool1) || (!bool2)) {
        break label386;
      }
      i2 = 1;
      if ((!bool1) || (!bool2)) {
        break label392;
      }
      i3 = 1;
      f2 = w();
      if (f2 >= 1.0F) {
        break label508;
      }
      if (i2 != 0) {
        break label497;
      }
      if (i3 == 0) {
        break label398;
      }
      i2 = 0;
      if (D <= 0.1F) {
        break label492;
      }
      f1 = 1.1F - D;
      a(w, f1);
      a(x, f1);
      i3 = i2;
      i2 = 0;
      if (f2 <= 0.0F) {
        break label485;
      }
      f1 = L.getInterpolation(1.0F - f2);
      a(y, f1 * 0.9F);
      i4 = 0;
      T = true;
      i5 = i3;
      i3 = i2;
      i2 = i5;
    }
    for (;;)
    {
      if (f2 > 0.0F)
      {
        i5 = i6;
        label306:
        i6 = i5;
        i5 = i2;
      }
      for (i2 = i6;; i2 = i6)
      {
        w.setVisibility(i3);
        if (x != null) {
          x.setVisibility(i5);
        }
        y.setVisibility(i4);
        break;
        if (!f())
        {
          bool1 = true;
          break label113;
        }
        bool1 = false;
        break label113;
        label374:
        i1 = 8;
        break label120;
        label380:
        i3 = 0;
        break label137;
        label386:
        i2 = 0;
        break label167;
        label392:
        i3 = 0;
        break label180;
        label398:
        i2 = 8;
        break label204;
        i5 = 8;
        break label306;
        label412:
        invalidate(P);
        Q = null;
        i3 = 8;
        i6 = 0;
        i5 = 8;
        i4 = i2;
      }
      localIterator = z.iterator();
      while (localIterator.hasNext()) {
        ((View)localIterator.next()).setVisibility(i2);
      }
      return;
      label485:
      i4 = 8;
      break label279;
      label492:
      f1 = 1.0F;
      break label224;
      label497:
      i3 = 8;
      i2 = 8;
      break label247;
      label508:
      i4 = 8;
      i2 = 8;
      i3 = 8;
    }
  }
  
  private final boolean u()
  {
    return F != dqd.a;
  }
  
  private final void v()
  {
    if (u())
    {
      F = dqd.a;
      getParent().requestDisallowInterceptTouchEvent(false);
    }
  }
  
  private final float w()
  {
    if (z()) {
      return o.a();
    }
    return D;
  }
  
  private final boolean x()
  {
    return (p != null) && (!p.d.isFinished());
  }
  
  private final boolean y()
  {
    return (x()) && (p == I);
  }
  
  private final boolean z()
  {
    return (x()) && (p == o);
  }
  
  public final void a()
  {
    if (aa) {
      return;
    }
    super.bringChildToFront(y);
    if (x != null) {
      super.bringChildToFront(x);
    }
    super.bringChildToFront(w);
    super.bringChildToFront(e);
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext()) {
      super.bringChildToFront((View)localIterator.next());
    }
    aa = true;
  }
  
  public final void a(int paramInt)
  {
    Iterator localIterator = z.iterator();
    View localView;
    do
    {
      if (!localIterator.hasNext()) {
        break;
      }
      localView = (View)localIterator.next();
    } while (localView.getId() != paramInt);
    for (;;)
    {
      if (localView != null)
      {
        super.bringChildToFront(localView);
        aa = false;
      }
      return;
      localView = null;
    }
  }
  
  public final void a(View paramView)
  {
    int i1;
    Object localObject;
    dqb localdqb;
    if ((f()) || (j()))
    {
      i1 = 1;
      if (f())
      {
        l = 1;
        b(j);
      }
      if ((i1 == 0) || (paramView == null)) {
        break label122;
      }
      localObject = o;
      localdqb = new dqb(this);
      dpg.a(b, paramView, c);
      if (!b.b()) {
        break label111;
      }
    }
    label111:
    for (paramView = b.a;; paramView = c.n)
    {
      ((dql)localObject).a(paramView, c.m, true, localdqb);
      return;
      i1 = 0;
      break;
    }
    label122:
    if (j())
    {
      paramView = o;
      localObject = d.c.a;
      localdqb = new dqb(this);
      paramView.a((Rect)localObject, c.m, true, localdqb);
      return;
    }
    k();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int i1 = 5;; i1 = 4)
    {
      d(i1);
      return;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    int i2 = 0;
    if ((r) && (paramBoolean)) {}
    while ((!T) || (S == paramBoolean)) {
      return;
    }
    S = paramBoolean;
    if (paramBoolean) {}
    for (int i1 = 2;; i1 = 0)
    {
      int i3 = getChildCount();
      while (i2 < i3)
      {
        View localView = getChildAt(i2);
        if ((localView != e) && (localView.getVisibility() != 8))
        {
          localView.setLayerType(i1, null);
          localView.destroyDrawingCache();
        }
        i2 += 1;
      }
      break;
    }
  }
  
  public final boolean b()
  {
    return (g()) || (h());
  }
  
  public final boolean b(int paramInt)
  {
    if (!b()) {}
    while (g == paramInt) {
      return false;
    }
    g = paramInt;
    h = 0;
    d();
    if (q != null) {
      q.b(D);
    }
    return true;
  }
  
  public void bringChildToFront(View paramView)
  {
    if (jtm.b(getContext())) {
      throw new UnsupportedOperationException("Do not call this directly. Use bringContentViewToFront() or bringWatchViewsToFront().");
    }
  }
  
  public final boolean c()
  {
    return B == dqe.a;
  }
  
  public final boolean c(int paramInt)
  {
    if (!b()) {}
    while (h == paramInt) {
      return false;
    }
    h = paramInt;
    d();
    if (q != null) {
      q.c(E);
    }
    return true;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof ViewGroup.LayoutParams;
  }
  
  public void computeScroll()
  {
    if (i()) {}
    do
    {
      do
      {
        return;
        if (x())
        {
          p.b();
          return;
        }
      } while (u());
      if ((g != 0) && (g != j))
      {
        B();
        return;
      }
    } while (h == 0);
    d(A());
  }
  
  public final void d()
  {
    D = 0.0F;
    E = 0.0F;
    if (!f())
    {
      if (!z()) {
        break label43;
      }
      C.set(o.a);
    }
    for (;;)
    {
      requestLayout();
      return;
      label43:
      if ((j()) || (g <= 0))
      {
        C.set(m);
      }
      else if (g < j)
      {
        D = (g / j);
        C.set(a(D, m.left, n.left), a(D, m.top, n.top + k), a(D, m.right, n.right), a(D, m.bottom, n.bottom + k));
      }
      else
      {
        int i1 = v + 0;
        int i2;
        if (R)
        {
          i2 = getWidth() - i1 - n.right;
          i1 = i2;
          if (i2 >= 0) {
            i1 = 0;
          }
        }
        for (;;)
        {
          i1 += h;
          C.set(n.left + i1, n.top + k, i1 + n.right, n.bottom + k);
          D = 1.0F;
          if (h == 0) {
            break;
          }
          i1 = Math.abs(h);
          if (y()) {
            break label365;
          }
          E = (Math.min(i1 / i, 1.0F) * 0.75F);
          break;
          i2 = i1 - n.left;
          i1 = i2;
          if (i2 <= 0) {
            i1 = 0;
          }
        }
        label365:
        E = Math.min(I.c() * 0.25F + 0.75F, 1.0F);
      }
    }
  }
  
  public final void d(int paramInt)
  {
    l = paramInt;
    h = 0;
    A = 0;
    if (b())
    {
      if (h())
      {
        paramInt = 0;
        g = paramInt;
      }
    }
    else
    {
      e.setClickable(n());
      if (q != null) {
        switch (l)
        {
        }
      }
    }
    for (;;)
    {
      o();
      b(false);
      d();
      return;
      paramInt = j;
      break;
      q.d();
      continue;
      q.e();
      continue;
      q.f();
      continue;
      q.g();
      continue;
      q.h();
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    if (paramView == e) {}
    for (int i1 = 1;; i1 = 0)
    {
      bool = f.contains(paramView);
      if ((i1 != 0) || (bool)) {
        break;
      }
      return super.drawChild(paramCanvas, paramView, paramLong);
    }
    paramCanvas.save();
    if ((j()) && (!z())) {
      paramCanvas.clipRect(d.c.b);
    }
    boolean bool = super.drawChild(paramCanvas, paramView, paramLong);
    if ((i1 != 0) && (b()) && (g > 0))
    {
      N.draw(paramCanvas);
      if (M != null) {
        M.draw(paramCanvas);
      }
    }
    paramCanvas.restore();
    return bool;
  }
  
  public final void e()
  {
    float f1 = 0.0F;
    Object localObject;
    int i2;
    int i1;
    float f2;
    if ((j()) && (!x()))
    {
      localObject = d.c;
      if (((dpg)localObject).b())
      {
        localObject = a;
        if (r())
        {
          i2 = left;
          i1 = top;
          f1 = 1.0F;
          f2 = 1.0F;
        }
      }
    }
    for (;;)
    {
      a(e, i2, i1, f2, f1);
      localObject = f.iterator();
      for (;;)
      {
        if (((Iterator)localObject).hasNext())
        {
          a((View)((Iterator)localObject).next(), i2, i1, f2, f1);
          continue;
          i2 = left;
          int i4 = m.left;
          i1 = top;
          int i3 = m.top;
          f2 = ((Rect)localObject).width() / m.width();
          f1 = ((Rect)localObject).height() / m.height();
          i2 -= i4;
          i1 -= i3;
          break;
          i1 = 0;
          i2 = 0;
          f2 = 0.0F;
          break;
        }
      }
      return;
      f1 = 1.0F;
      i1 = 0;
      i2 = 0;
      f2 = 1.0F;
    }
  }
  
  public final boolean f()
  {
    return l == 0;
  }
  
  public final boolean g()
  {
    return l == 2;
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ViewGroup.MarginLayoutParams(-1, -1);
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new ViewGroup.MarginLayoutParams(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new ViewGroup.MarginLayoutParams(paramLayoutParams);
  }
  
  public final boolean h()
  {
    return l == 1;
  }
  
  public final boolean i()
  {
    return l == 3;
  }
  
  public final boolean j()
  {
    return (l == 4) || (l == 5);
  }
  
  public final void k()
  {
    H.a(false);
  }
  
  public final void l()
  {
    G.a(false);
  }
  
  public final void m()
  {
    if ((!i()) && (g()))
    {
      I.a(false);
      return;
    }
    d(0);
  }
  
  public final boolean n()
  {
    return !j();
  }
  
  public final void o()
  {
    if (x()) {
      p.d.abortAnimation();
    }
    p = null;
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    q();
  }
  
  public void onFinishInflate()
  {
    boolean bool2 = true;
    int i2 = getChildCount();
    boolean bool3 = c();
    int i1;
    label29:
    label64:
    View localView;
    int i3;
    if (bool3)
    {
      i1 = 4;
      if (i2 < i1) {
        break label115;
      }
      bool1 = true;
      jju.a(bool1, 56 + "WatchWhileLayout must have at least " + i1 + " children");
      i1 = 0;
      if (i1 >= i2) {
        break label182;
      }
      localView = getChildAt(i1);
      i3 = localView.getId();
      if ((e != null) || (s != i3)) {
        break label121;
      }
      e = localView;
    }
    for (;;)
    {
      i1 += 1;
      break label64;
      i1 = 3;
      break;
      label115:
      bool1 = false;
      break label29;
      label121:
      if ((w == null) && (t == i3)) {
        w = localView;
      } else if ((x == null) && (u == i3)) {
        x = localView;
      } else {
        z.add(localView);
      }
    }
    label182:
    jju.a(e);
    jju.a(w);
    if (bool3) {
      jju.a(x);
    }
    if (z.size() > 0) {}
    for (boolean bool1 = bool2;; bool1 = false)
    {
      jju.a(bool1, "contentViews cannot be empty");
      y = new View(getContext());
      y.setBackgroundColor(getResources().getColor(17170444));
      addView(y);
      a();
      t();
      return;
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i2 = 0;
    if (x()) {
      return true;
    }
    if ((!b()) || (!isEnabled())) {
      return false;
    }
    switch (paramMotionEvent.getActionMasked())
    {
    }
    for (;;)
    {
      return u();
      if (u()) {
        break;
      }
      dqk localdqk = K;
      int i1 = paramMotionEvent.findPointerIndex(f);
      if ((i1 >= 0) && (paramMotionEvent.getPointerCount() > i1))
      {
        float f1 = d;
        float f2 = e;
        int i3 = localdqk.c(paramMotionEvent);
        int i4 = localdqk.d(paramMotionEvent);
        i1 = i2;
        if (b.g())
        {
          i1 = i2;
          if (b.g == b.j) {
            i1 = 1;
          }
        }
        i2 = localdqk.a(i3, i4);
        if (i1 != 0) {
          if ((Math.abs(i3) > c * 2) && ((a == 0.0F) || (Math.abs(i4) < c))) {
            i1 = dqd.c;
          }
        }
        while ((i1 != dqd.a) && (F != i1))
        {
          b(true);
          F = i1;
          getParent().requestDisallowInterceptTouchEvent(true);
          break;
          if (i2 <= c * 2) {
            break label329;
          }
          i1 = dqd.b;
          continue;
          if (Math.abs(i2) <= c) {
            break label329;
          }
          i1 = dqd.b;
        }
        label329:
        d = f1;
        e = f2;
      }
      for (;;)
      {
        i1 = dqd.a;
        break;
        f = -1;
      }
      if (C.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()))
      {
        K.b(paramMotionEvent);
        continue;
        v();
        K.f = -1;
        continue;
        K.e(paramMotionEvent);
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = paramInt3 - paramInt1;
    int i2 = paramInt4 - paramInt2;
    boolean bool = paramBoolean | r;
    if (s()) {}
    Iterator localIterator;
    View localView;
    for (;;)
    {
      a(e, bool, paramInt1, paramInt2, paramInt3, paramInt4);
      localIterator = f.iterator();
      while (localIterator.hasNext())
      {
        localView = (View)localIterator.next();
        a(localView, bool, paramInt1, paramInt2, localView.getMeasuredWidth() + paramInt1, localView.getMeasuredHeight() + paramInt2);
      }
      paramInt1 = C.left;
      paramInt2 = C.top;
      paramInt3 = C.right;
      paramInt4 = C.bottom;
    }
    e();
    if ((!r) && (i())) {
      return;
    }
    if (Q != null) {
      Q.set(P);
    }
    label191:
    label209:
    float f1;
    if (g <= 0)
    {
      P.set(C);
      if (Q == null) {
        break label619;
      }
      Q.union(P);
      f1 = D;
      if (E > 0.0F) {
        f1 = Math.max(1.0F - E / 0.75F, 0.0F);
      }
      if (M != null)
      {
        M.setBounds(C);
        M.setAlpha(jrc.a(f1));
      }
      N.setBounds(P);
      N.setAlpha(jrc.a(f1));
      invalidate(Q.left, Q.top, Q.right, Q.bottom);
      if (S) {
        break label637;
      }
      paramBoolean = true;
      label334:
      if (paramBoolean)
      {
        w.setTranslationX(0.0F);
        w.setTranslationY(0.0F);
        if (x != null)
        {
          x.setTranslationX(0.0F);
          x.setTranslationY(0.0F);
        }
      }
      paramInt1 = getPaddingLeft();
      paramInt3 = getPaddingTop();
      f1 = w();
      if (p()) {
        break label642;
      }
      paramInt2 = a(f1, C.bottom, i2);
      a(w, paramBoolean, paramInt1, paramInt2);
      label426:
      if ((!r) && (S)) {
        break label730;
      }
      paramInt3 = getPaddingLeft();
      paramInt4 = getPaddingTop();
      y.layout(0, 0, i1, i2);
      localIterator = z.iterator();
      label474:
      if (!localIterator.hasNext()) {
        break label772;
      }
      localView = (View)localIterator.next();
      ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
      if (!(localLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
        break label778;
      }
      paramInt1 = leftMargin + paramInt3;
      paramInt2 = topMargin + paramInt4;
    }
    for (;;)
    {
      a(localView, bool, paramInt1, paramInt2, localView.getMeasuredWidth() + paramInt1, localView.getMeasuredHeight() + paramInt2);
      break label474;
      P.set(C.left - O, C.top - O, C.right + O, C.bottom + O);
      break label191;
      label619:
      Q = new Rect(P);
      break label209;
      label637:
      paramBoolean = false;
      break label334;
      label642:
      if (!c()) {
        break label426;
      }
      if (R) {
        paramInt2 = a(f1, 0, m.left - i1);
      }
      for (paramInt1 = w.getMeasuredWidth() + paramInt2;; paramInt1 = paramInt2 - m.width())
      {
        paramInt4 = a(f1, C.bottom, x.getMeasuredHeight() + i2);
        a(w, paramBoolean, paramInt2, paramInt3);
        a(x, paramBoolean, paramInt1, paramInt4);
        break label426;
        label730:
        break;
        paramInt1 = C.right;
        paramInt2 = a(f1, 0, i1 - m.right) + paramInt1;
      }
      label772:
      r = false;
      return;
      label778:
      paramInt2 = paramInt4;
      paramInt1 = paramInt3;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    t();
    if (View.MeasureSpec.getMode(paramInt1) != 1073741824) {
      throw new IllegalStateException("WatchWhileLayout can only be used in EXACTLY mode.");
    }
    if (View.MeasureSpec.getMode(paramInt2) != 1073741824) {
      throw new IllegalStateException("WatchWhileLayout can only be used in EXACTLY mode.");
    }
    int i2 = View.MeasureSpec.getSize(paramInt1);
    int i1 = View.MeasureSpec.getSize(paramInt2);
    if (s()) {
      a(i2, i1);
    }
    while ((!r) && ((i()) || (S)))
    {
      return;
      a(C.width(), C.height());
    }
    i2 = i2 - getPaddingLeft() - getPaddingRight();
    i1 = i1 - getPaddingTop() - getPaddingBottom();
    if (!p()) {
      w.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, i2), 1073741824), View.MeasureSpec.makeMeasureSpec(Math.max(0, i1 - m.height()), 1073741824));
    }
    for (;;)
    {
      y.measure(paramInt1, paramInt2);
      Iterator localIterator = z.iterator();
      while (localIterator.hasNext()) {
        measureChildWithMargins((View)localIterator.next(), paramInt1, 0, paramInt2, 0);
      }
      break;
      if (c())
      {
        w.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, i2 - m.width()), 1073741824), View.MeasureSpec.makeMeasureSpec(Math.max(0, i1), 1073741824));
        x.measure(View.MeasureSpec.makeMeasureSpec(m.width(), 1073741824), View.MeasureSpec.makeMeasureSpec(Math.max(0, i1 - m.height()), 1073741824));
      }
    }
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    if ((i()) || (h())) {
      return e.requestFocus(paramInt, paramRect);
    }
    return ((View)z.get(0)).requestFocus(paramInt, paramRect);
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof dqm))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (dqm)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    d(a);
  }
  
  public void onRtlPropertiesChanged(int paramInt)
  {
    boolean bool = true;
    super.onRtlPropertiesChanged(paramInt);
    if (paramInt == 1) {}
    for (;;)
    {
      R = bool;
      return;
      bool = false;
    }
  }
  
  public Parcelable onSaveInstanceState()
  {
    dqm localdqm = new dqm(super.onSaveInstanceState());
    if (b()) {}
    for (int i1 = A();; i1 = l)
    {
      a = i1;
      return localdqm;
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    q();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    boolean bool3 = false;
    boolean bool1 = false;
    if (x())
    {
      K.f = -1;
      return false;
    }
    K.a(paramMotionEvent);
    switch (paramMotionEvent.getActionMasked())
    {
    }
    for (;;)
    {
      return true;
      K.b(paramMotionEvent);
      continue;
      if (u())
      {
        int i1;
        if (F == dqd.c)
        {
          i1 = -K.c(paramMotionEvent);
          if (g()) {
            c(i1 + h);
          }
        }
        else
        {
          dqk localdqk = K;
          b(Math.min(Math.max(-localdqk.a(localdqk.c(paramMotionEvent), localdqk.d(paramMotionEvent)) + g, 0), j));
          continue;
          int i3;
          label222:
          int i2;
          if (F == dqd.c)
          {
            i3 = K.b(paramMotionEvent, jpw.a);
            if (i3 == jpv.b)
            {
              i1 = 1;
              if (i3 != jpv.a) {
                break label287;
              }
              i2 = 1;
              label232:
              if (i3 != jpv.c) {
                break label292;
              }
              i3 = 1;
              label243:
              if (h >= -i) {
                break label320;
              }
              if (i2 == 0) {
                break label298;
              }
              J.a(true);
            }
          }
          for (;;)
          {
            v();
            K.f = -1;
            break;
            i1 = 0;
            break label222;
            label287:
            i2 = 0;
            break label232;
            label292:
            i3 = 0;
            break label243;
            label298:
            paramMotionEvent = I;
            if (i3 == 0) {
              bool1 = true;
            }
            paramMotionEvent.a(bool1);
            continue;
            label320:
            if (h > i)
            {
              if (i1 != 0)
              {
                J.a(true);
              }
              else
              {
                paramMotionEvent = I;
                bool1 = bool2;
                if (i3 == 0) {
                  bool1 = true;
                }
                paramMotionEvent.a(bool1);
              }
            }
            else if ((h < -20) && (i1 != 0))
            {
              I.a(true);
            }
            else if ((h > 20) && (i2 != 0))
            {
              I.a(true);
            }
            else
            {
              paramMotionEvent = J;
              bool1 = bool3;
              if (i3 == 0) {
                bool1 = true;
              }
              paramMotionEvent.a(bool1);
              continue;
              if (F == dqd.b)
              {
                i1 = K.b(paramMotionEvent, jpw.b);
                if ((i1 == jpv.a) && (h())) {
                  G.a(true);
                } else if ((i1 == jpv.b) && (g()) && (g < j)) {
                  H.a(true);
                } else {
                  B();
                }
              }
            }
          }
          v();
          K.f = -1;
          continue;
          K.e(paramMotionEvent);
        }
      }
    }
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    super.requestDisallowInterceptTouchEvent(paramBoolean);
    K.f = -1;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.WatchWhileLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */