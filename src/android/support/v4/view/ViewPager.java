package android.support.v4.view;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.database.DataSetObservable;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.Scroller;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import mt;
import mx;
import ns;
import od;
import og;
import ok;
import pc;
import ph;
import pi;
import pj;
import pk;
import pl;
import pm;
import pn;
import po;
import pp;
import pq;
import pr;
import pt;
import tc;

public class ViewPager
  extends ViewGroup
{
  public static final int[] a = { 16842931 };
  private static final Comparator e = new pi();
  private static final Interpolator f = new pj();
  private float A;
  private float B;
  private float C;
  private float D;
  private int E = -1;
  private VelocityTracker F;
  private int G;
  private int H;
  private int I;
  private int J;
  private tc K;
  private tc L;
  private boolean M = true;
  private boolean N;
  private int O;
  private pp P;
  private final Runnable Q = new pk(this);
  private int R = 0;
  public od b;
  public int c;
  private int d;
  private final ArrayList g = new ArrayList();
  private final pm h = new pm();
  private final Rect i = new Rect();
  private int j = -1;
  private Parcelable k = null;
  private ClassLoader l = null;
  private Scroller m;
  private pq n;
  private float o = -3.4028235E38F;
  private float p = Float.MAX_VALUE;
  private int q;
  private boolean r;
  private boolean s;
  private boolean t;
  private int u = 1;
  private boolean v;
  private boolean w;
  private int x;
  private int y;
  private int z;
  
  static
  {
    new pt();
  }
  
  public ViewPager(Context paramContext)
  {
    super(paramContext);
    c();
  }
  
  public ViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    c();
  }
  
  private final Rect a(Rect paramRect, View paramView)
  {
    if (paramRect == null) {
      paramRect = new Rect();
    }
    for (;;)
    {
      if (paramView == null)
      {
        paramRect.set(0, 0, 0, 0);
        return paramRect;
      }
      left = paramView.getLeft();
      right = paramView.getRight();
      top = paramView.getTop();
      bottom = paramView.getBottom();
      for (paramView = paramView.getParent(); ((paramView instanceof ViewGroup)) && (paramView != this); paramView = paramView.getParent())
      {
        paramView = (ViewGroup)paramView;
        left += paramView.getLeft();
        right += paramView.getRight();
        top += paramView.getTop();
        bottom += paramView.getBottom();
      }
      return paramRect;
    }
  }
  
  private final pm a(int paramInt1, int paramInt2)
  {
    pm localpm = new pm();
    b = paramInt1;
    a = b.a(this, paramInt1);
    d = 1.0F;
    if ((paramInt2 < 0) || (paramInt2 >= g.size()))
    {
      g.add(localpm);
      return localpm;
    }
    g.add(paramInt2, localpm);
    return localpm;
  }
  
  private final pm a(View paramView)
  {
    int i1 = 0;
    while (i1 < g.size())
    {
      pm localpm = (pm)g.get(i1);
      if (b.a(paramView, a)) {
        return localpm;
      }
      i1 += 1;
    }
    return null;
  }
  
  private final void a(int paramInt1, float paramFloat, int paramInt2)
  {
    int i1;
    int i6;
    int i4;
    View localView;
    int i2;
    int i3;
    label129:
    int i8;
    if (O > 0)
    {
      int i5 = getScrollX();
      paramInt2 = getPaddingLeft();
      i1 = getPaddingRight();
      i6 = getWidth();
      int i7 = getChildCount();
      i4 = 0;
      if (i4 < i7)
      {
        localView = getChildAt(i4);
        pn localpn = (pn)localView.getLayoutParams();
        if (!a) {
          break label299;
        }
        switch (b & 0x7)
        {
        case 2: 
        case 4: 
        default: 
          i2 = paramInt2;
          i3 = i1;
          i1 = paramInt2;
          paramInt2 = i3;
          i8 = i2 + i5 - localView.getLeft();
          i2 = paramInt2;
          i3 = i1;
          if (i8 != 0)
          {
            localView.offsetLeftAndRight(i8);
            i3 = i1;
            i2 = paramInt2;
          }
          break;
        }
      }
    }
    for (;;)
    {
      i4 += 1;
      paramInt2 = i3;
      i1 = i2;
      break;
      i2 = localView.getWidth();
      i3 = i2 + paramInt2;
      i2 = paramInt2;
      paramInt2 = i1;
      i1 = i3;
      break label129;
      i2 = Math.max((i6 - localView.getMeasuredWidth()) / 2, paramInt2);
      i3 = paramInt2;
      paramInt2 = i1;
      i1 = i3;
      break label129;
      i2 = i6 - i1 - localView.getMeasuredWidth();
      i8 = localView.getMeasuredWidth();
      i3 = paramInt2;
      paramInt2 = i1 + i8;
      i1 = i3;
      break label129;
      if (P != null) {
        P.a(paramInt1, paramFloat);
      }
      N = true;
      return;
      label299:
      i2 = i1;
      i3 = paramInt2;
    }
  }
  
  private final void a(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2)
  {
    pm localpm = d(paramInt1);
    int i1 = 0;
    if (localpm != null) {
      i1 = (int)(d() * Math.max(o, Math.min(e, p)));
    }
    if (paramBoolean1)
    {
      if (getChildCount() == 0) {
        b(false);
      }
      int i2;
      int i3;
      int i4;
      for (;;)
      {
        if (paramBoolean2) {
          f(paramInt1);
        }
        return;
        i2 = getScrollX();
        i3 = getScrollY();
        i1 -= i2;
        i4 = 0 - i3;
        if ((i1 != 0) || (i4 != 0)) {
          break;
        }
        a(false);
        b();
        a(0);
      }
      b(true);
      a(2);
      int i5 = d();
      int i6 = i5 / 2;
      float f3 = Math.min(1.0F, 1.0F * Math.abs(i1) / i5);
      float f1 = i6;
      float f2 = i6;
      f3 = (float)Math.sin((float)((f3 - 0.5F) * 0.4712389167638204D));
      paramInt2 = Math.abs(paramInt2);
      if (paramInt2 > 0) {}
      for (paramInt2 = Math.round(1000.0F * Math.abs((f2 * f3 + f1) / paramInt2)) * 4;; paramInt2 = (int)((Math.abs(i1) / (f1 + 0.0F) + 1.0F) * 100.0F))
      {
        paramInt2 = Math.min(paramInt2, 600);
        m.startScroll(i2, i3, i1, i4, paramInt2);
        ok.c(this);
        break;
        f1 = i5;
      }
    }
    if (paramBoolean2) {
      f(paramInt1);
    }
    a(false);
    scrollTo(i1, 0);
    e(i1);
  }
  
  private final void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    a(paramInt, paramBoolean1, paramBoolean2, 0);
  }
  
  private final void a(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, int paramInt2)
  {
    boolean bool = false;
    if ((b == null) || (b.c() <= 0))
    {
      b(false);
      return;
    }
    if ((!paramBoolean2) && (c == paramInt1) && (g.size() != 0))
    {
      b(false);
      return;
    }
    int i1;
    if (paramInt1 < 0) {
      i1 = 0;
    }
    for (;;)
    {
      paramInt1 = u;
      if ((i1 <= c + paramInt1) && (i1 >= c - paramInt1)) {
        break;
      }
      paramInt1 = 0;
      while (paramInt1 < g.size())
      {
        g.get(paramInt1)).c = true;
        paramInt1 += 1;
      }
      i1 = paramInt1;
      if (paramInt1 >= b.c()) {
        i1 = b.c() - 1;
      }
    }
    paramBoolean2 = bool;
    if (c != i1) {
      paramBoolean2 = true;
    }
    if (M)
    {
      c = i1;
      if (paramBoolean2) {
        f(i1);
      }
      requestLayout();
      return;
    }
    c(i1);
    a(i1, paramBoolean1, paramInt2, paramBoolean2);
  }
  
  private final void a(MotionEvent paramMotionEvent)
  {
    int i1 = ns.b(paramMotionEvent);
    if (ns.b(paramMotionEvent, i1) == E) {
      if (i1 != 0) {
        break label56;
      }
    }
    label56:
    for (i1 = 1;; i1 = 0)
    {
      A = ns.c(paramMotionEvent, i1);
      E = ns.b(paramMotionEvent, i1);
      if (F != null) {
        F.clear();
      }
      return;
    }
  }
  
  private final void a(pm parampm1, int paramInt, pm parampm2)
  {
    int i3 = b.c();
    int i1 = d();
    if (i1 > 0) {}
    float f1;
    float f3;
    int i2;
    for (float f2 = 0.0F / i1;; f2 = 0.0F)
    {
      if (parampm2 == null) {
        break label369;
      }
      i1 = b;
      if (i1 >= b) {
        break;
      }
      f1 = e;
      f3 = d;
      i2 = 0;
      f1 = f1 + f3 + f2;
      i1 += 1;
      if ((i1 > b) || (i2 >= g.size())) {
        break label369;
      }
      for (parampm2 = (pm)g.get(i2); (i1 > b) && (i2 < g.size() - 1); parampm2 = (pm)g.get(i2)) {
        i2 += 1;
      }
    }
    for (;;)
    {
      if (i1 < b)
      {
        i1 += 1;
        f1 = f2 + 1.0F + f1;
      }
      else
      {
        e = f1;
        f1 += d + f2;
        i1 += 1;
        break;
        if (i1 > b)
        {
          i2 = g.size();
          f1 = e;
          i2 -= 1;
          i1 -= 1;
          if ((i1 >= b) && (i2 >= 0)) {
            for (parampm2 = (pm)g.get(i2); (i1 < b) && (i2 > 0); parampm2 = (pm)g.get(i2)) {
              i2 -= 1;
            }
          }
        }
        for (;;)
        {
          if (i1 > b)
          {
            i1 -= 1;
            f1 -= f2 + 1.0F;
          }
          else
          {
            f1 -= d + f2;
            e = f1;
            i1 -= 1;
            break;
            label369:
            int i4 = g.size();
            f3 = e;
            i1 = b - 1;
            if (b == 0)
            {
              f1 = e;
              o = f1;
              if (b != i3 - 1) {
                break label502;
              }
              f1 = e + d - 1.0F;
              label435:
              p = f1;
              i2 = paramInt - 1;
              f1 = f3;
            }
            for (;;)
            {
              if (i2 < 0) {
                break label555;
              }
              parampm2 = (pm)g.get(i2);
              for (;;)
              {
                if (i1 > b)
                {
                  i1 -= 1;
                  f1 -= f2 + 1.0F;
                  continue;
                  f1 = -3.4028235E38F;
                  break;
                  label502:
                  f1 = Float.MAX_VALUE;
                  break label435;
                }
              }
              f1 -= d + f2;
              e = f1;
              if (b == 0) {
                o = f1;
              }
              i1 -= 1;
              i2 -= 1;
            }
            label555:
            f1 = e + d + f2;
            i2 = b + 1;
            i1 = paramInt + 1;
            paramInt = i2;
            while (i1 < i4)
            {
              parampm1 = (pm)g.get(i1);
              while (paramInt < b)
              {
                paramInt += 1;
                f1 += f2 + 1.0F;
              }
              if (b == i3 - 1) {
                p = (d + f1 - 1.0F);
              }
              e = f1;
              f1 += d + f2;
              paramInt += 1;
              i1 += 1;
            }
            return;
          }
        }
      }
    }
  }
  
  private final void a(boolean paramBoolean)
  {
    if (R == 2) {}
    int i2;
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 != 0)
      {
        b(false);
        m.abortAnimation();
        i2 = getScrollX();
        i3 = getScrollY();
        int i4 = m.getCurrX();
        int i5 = m.getCurrY();
        if ((i2 != i4) || (i3 != i5))
        {
          scrollTo(i4, i5);
          if (i4 != i2) {
            e(i4);
          }
        }
      }
      t = false;
      int i3 = 0;
      i2 = i1;
      i1 = i3;
      while (i1 < g.size())
      {
        pm localpm = (pm)g.get(i1);
        if (c)
        {
          c = false;
          i2 = 1;
        }
        i1 += 1;
      }
    }
    if (i2 != 0)
    {
      if (paramBoolean) {
        ok.a(this, Q);
      }
    }
    else {
      return;
    }
    Q.run();
  }
  
  private final boolean a(float paramFloat)
  {
    int i2 = 1;
    boolean bool2 = false;
    boolean bool1 = false;
    float f1 = A;
    A = paramFloat;
    float f2 = getScrollX() + (f1 - paramFloat);
    int i3 = d();
    paramFloat = i3 * o;
    f1 = i3;
    float f3 = p;
    pm localpm1 = (pm)g.get(0);
    pm localpm2 = (pm)g.get(g.size() - 1);
    if (b != 0) {
      paramFloat = e * i3;
    }
    for (int i1 = 0;; i1 = 1)
    {
      if (b != b.c() - 1)
      {
        f1 = e * i3;
        i2 = 0;
      }
      for (;;)
      {
        if (f2 < paramFloat)
        {
          f1 = paramFloat;
          if (i1 != 0)
          {
            bool1 = K.a(Math.abs(paramFloat - f2) / i3);
            f1 = paramFloat;
          }
        }
        for (;;)
        {
          A += f1 - (int)f1;
          scrollTo((int)f1, getScrollY());
          e((int)f1);
          return bool1;
          if (f2 > f1)
          {
            bool1 = bool2;
            if (i2 != 0) {
              bool1 = L.a(Math.abs(f2 - f1) / i3);
            }
          }
          else
          {
            f1 = f2;
          }
        }
        f1 *= f3;
      }
    }
  }
  
  private final boolean a(View paramView, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    int i1;
    if ((paramView instanceof ViewGroup))
    {
      ViewGroup localViewGroup = (ViewGroup)paramView;
      int i2 = paramView.getScrollX();
      int i3 = paramView.getScrollY();
      i1 = localViewGroup.getChildCount() - 1;
      if (i1 >= 0)
      {
        localView = localViewGroup.getChildAt(i1);
        if ((paramInt2 + i2 < localView.getLeft()) || (paramInt2 + i2 >= localView.getRight()) || (paramInt3 + i3 < localView.getTop()) || (paramInt3 + i3 >= localView.getBottom()) || (!a(localView, true, paramInt1, paramInt2 + i2 - localView.getLeft(), paramInt3 + i3 - localView.getTop()))) {}
      }
    }
    while ((paramBoolean) && (ok.a(paramView, -paramInt1)))
    {
      View localView;
      return true;
      i1 -= 1;
      break;
    }
    return false;
  }
  
  private final pm b(View paramView)
  {
    for (;;)
    {
      ViewParent localViewParent = paramView.getParent();
      if (localViewParent == this) {
        break;
      }
      if ((localViewParent == null) || (!(localViewParent instanceof View))) {
        return null;
      }
      paramView = (View)localViewParent;
    }
    return a(paramView);
  }
  
  private final void b(boolean paramBoolean)
  {
    if (s != paramBoolean) {
      s = paramBoolean;
    }
  }
  
  private final void c()
  {
    setWillNotDraw(false);
    setDescendantFocusability(262144);
    setFocusable(true);
    Context localContext = getContext();
    m = new Scroller(localContext, f);
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(localContext);
    float f1 = getResourcesgetDisplayMetricsdensity;
    z = pc.a.a(localViewConfiguration);
    G = ((int)(400.0F * f1));
    H = localViewConfiguration.getScaledMaximumFlingVelocity();
    K = new tc(localContext);
    L = new tc(localContext);
    I = ((int)(25.0F * f1));
    J = ((int)(2.0F * f1));
    x = ((int)(16.0F * f1));
    ok.a(this, new po(this));
    if (ok.d(this) == 0) {
      ok.c(this, 1);
    }
  }
  
  private final void c(int paramInt)
  {
    int i1;
    Object localObject2;
    if (c != paramInt) {
      if (c < paramInt)
      {
        i1 = 66;
        localObject2 = d(c);
        c = paramInt;
      }
    }
    for (int i2 = i1;; i2 = 2)
    {
      if (b == null) {}
      while ((t) || (getWindowToken() == null))
      {
        return;
        i1 = 17;
        break;
      }
      paramInt = u;
      int i8 = Math.max(0, c - paramInt);
      int i6 = b.c();
      int i7 = Math.min(i6 - 1, paramInt + c);
      Object localObject1;
      if (i6 != d) {
        try
        {
          String str = getResources().getResourceName(getId());
          throw new IllegalStateException("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: " + d + ", found: " + i6 + " Pager id: " + str + " Pager class: " + getClass() + " Problematic adapter: " + b.getClass());
        }
        catch (Resources.NotFoundException localNotFoundException)
        {
          for (;;)
          {
            localObject1 = Integer.toHexString(getId());
          }
        }
      }
      paramInt = 0;
      if (paramInt < g.size())
      {
        localObject1 = (pm)g.get(paramInt);
        if (b >= c) {
          if (b != c) {
            break label1239;
          }
        }
      }
      for (;;)
      {
        if ((localObject1 == null) && (i6 > 0)) {}
        for (Object localObject3 = a(c, paramInt);; localObject3 = localObject1)
        {
          label324:
          int i9;
          float f2;
          label337:
          float f3;
          int i3;
          label359:
          float f1;
          if (localObject3 != null)
          {
            int i5 = paramInt - 1;
            int i4;
            Object localObject4;
            if (i5 >= 0)
            {
              localObject1 = (pm)g.get(i5);
              i9 = d();
              if (i9 > 0) {
                break label520;
              }
              f2 = 0.0F;
              i1 = c;
              f3 = 0.0F;
              i4 = i1 - 1;
              i3 = paramInt;
              localObject4 = localObject1;
              if (i4 < 0) {
                break label670;
              }
              if ((f3 < f2) || (i4 >= i8)) {
                break label550;
              }
              if (localObject4 == null) {
                break label670;
              }
              localObject1 = localObject4;
              paramInt = i5;
              f1 = f3;
              i1 = i3;
              if (i4 == b)
              {
                localObject1 = localObject4;
                paramInt = i5;
                f1 = f3;
                i1 = i3;
                if (!c)
                {
                  g.remove(i5);
                  b.a(i4, a);
                  paramInt = i5 - 1;
                  i1 = i3 - 1;
                  if (paramInt < 0) {
                    break label541;
                  }
                  localObject1 = (pm)g.get(paramInt);
                  f1 = f3;
                }
              }
            }
            for (;;)
            {
              i4 -= 1;
              localObject4 = localObject1;
              i5 = paramInt;
              f3 = f1;
              i3 = i1;
              break label359;
              paramInt += 1;
              break;
              localObject1 = null;
              break label324;
              label520:
              f2 = 2.0F - d + getPaddingLeft() / i9;
              break label337;
              label541:
              localObject1 = null;
              f1 = f3;
              continue;
              label550:
              if ((localObject4 != null) && (i4 == b))
              {
                f1 = f3 + d;
                paramInt = i5 - 1;
                if (paramInt >= 0)
                {
                  localObject1 = (pm)g.get(paramInt);
                  i1 = i3;
                }
                else
                {
                  localObject1 = null;
                  i1 = i3;
                }
              }
              else
              {
                f1 = f3 + a1d;
                i1 = i3 + 1;
                if (i5 >= 0)
                {
                  localObject1 = (pm)g.get(i5);
                  paramInt = i5;
                }
                else
                {
                  localObject1 = null;
                  paramInt = i5;
                }
              }
            }
            label670:
            f1 = d;
            paramInt = i3 + 1;
            if (f1 < 2.0F) {
              if (paramInt < g.size())
              {
                localObject1 = (pm)g.get(paramInt);
                label711:
                if (i9 > 0) {
                  break label835;
                }
                f2 = 0.0F;
                label718:
                i1 = c;
                i1 += 1;
                label730:
                if (i1 >= i6) {
                  break label978;
                }
                if ((f1 < f2) || (i1 <= i7)) {
                  break label856;
                }
                if (localObject1 == null) {
                  break label978;
                }
                if ((i1 != b) || (c)) {
                  break label1229;
                }
                g.remove(paramInt);
                b.a(i1, a);
                if (paramInt >= g.size()) {
                  break label850;
                }
                localObject1 = (pm)g.get(paramInt);
              }
            }
          }
          label835:
          label850:
          label856:
          label978:
          label1221:
          label1227:
          label1229:
          for (;;)
          {
            i1 += 1;
            break label730;
            localObject1 = null;
            break label711;
            f2 = getPaddingRight() / i9 + 2.0F;
            break label718;
            localObject1 = null;
            continue;
            if ((localObject1 != null) && (i1 == b))
            {
              f3 = d;
              paramInt += 1;
              if (paramInt < g.size()) {}
              for (localObject1 = (pm)g.get(paramInt);; localObject1 = null)
              {
                f1 += f3;
                break;
              }
            }
            localObject1 = a(i1, paramInt);
            paramInt += 1;
            f3 = d;
            if (paramInt < g.size()) {}
            for (localObject1 = (pm)g.get(paramInt);; localObject1 = null)
            {
              f1 += f3;
              break;
            }
            a((pm)localObject3, i3, (pm)localObject2);
            localObject2 = b;
            if (localObject3 != null) {}
            for (localObject1 = a;; localObject1 = null)
            {
              ((od)localObject2).a(localObject1);
              b.a();
              i1 = getChildCount();
              paramInt = 0;
              while (paramInt < i1)
              {
                localObject2 = getChildAt(paramInt);
                localObject1 = (pn)((View)localObject2).getLayoutParams();
                f = paramInt;
                if ((!a) && (c == 0.0F))
                {
                  localObject2 = a((View)localObject2);
                  if (localObject2 != null)
                  {
                    c = d;
                    e = b;
                  }
                }
                paramInt += 1;
              }
            }
            if (!hasFocus()) {
              break;
            }
            localObject1 = findFocus();
            if (localObject1 != null) {}
            for (localObject1 = b((View)localObject1);; localObject1 = null)
            {
              if ((localObject1 != null) && (b == c)) {
                break label1227;
              }
              paramInt = 0;
              for (;;)
              {
                if (paramInt >= getChildCount()) {
                  break label1221;
                }
                localObject1 = getChildAt(paramInt);
                localObject2 = a((View)localObject1);
                if ((localObject2 != null) && (b == c) && (((View)localObject1).requestFocus(i2))) {
                  break;
                }
                paramInt += 1;
              }
              break;
            }
            break;
          }
        }
        label1239:
        localObject1 = null;
      }
      localObject2 = null;
    }
  }
  
  private final int d()
  {
    return getMeasuredWidth() - getPaddingLeft() - getPaddingRight();
  }
  
  private final pm d(int paramInt)
  {
    int i1 = 0;
    while (i1 < g.size())
    {
      pm localpm = (pm)g.get(i1);
      if (b == paramInt) {
        return localpm;
      }
      i1 += 1;
    }
    return null;
  }
  
  private final boolean e()
  {
    E = -1;
    v = false;
    w = false;
    if (F != null)
    {
      F.recycle();
      F = null;
    }
    return K.c() | L.c();
  }
  
  private final boolean e(int paramInt)
  {
    boolean bool = false;
    if (g.size() == 0)
    {
      N = false;
      a(0, 0.0F, 0);
      if (!N) {
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
      }
    }
    else
    {
      pm localpm = g();
      int i2 = d();
      float f1 = 0.0F / i2;
      int i1 = b;
      f1 = (paramInt / i2 - e) / (d + f1);
      paramInt = (int)(i2 * f1);
      N = false;
      a(i1, f1, paramInt);
      if (!N) {
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
      }
      bool = true;
    }
    return bool;
  }
  
  private final void f()
  {
    ViewParent localViewParent = getParent();
    if (localViewParent != null) {
      localViewParent.requestDisallowInterceptTouchEvent(true);
    }
  }
  
  private final void f(int paramInt)
  {
    if (P != null) {
      P.a(paramInt);
    }
  }
  
  private final pm g()
  {
    int i1 = d();
    float f1;
    float f2;
    label32:
    float f4;
    float f3;
    int i3;
    int i2;
    Object localObject1;
    label49:
    Object localObject2;
    pm localpm;
    if (i1 > 0)
    {
      f1 = getScrollX() / i1;
      if (i1 <= 0) {
        break label199;
      }
      f2 = 0.0F / i1;
      f4 = 0.0F;
      f3 = 0.0F;
      i3 = -1;
      i1 = 0;
      i2 = 1;
      localObject1 = null;
      localObject2 = localObject1;
      if (i1 < g.size())
      {
        localpm = (pm)g.get(i1);
        if ((i2 != 0) || (b == i3 + 1)) {
          break label234;
        }
        localpm = h;
        e = (f4 + f3 + f2);
        b = (i3 + 1);
        d = 1.0F;
        i1 -= 1;
      }
    }
    label199:
    label204:
    label234:
    for (;;)
    {
      f3 = e;
      f4 = d;
      if (i2 == 0)
      {
        localObject2 = localObject1;
        if (f1 < f3) {}
      }
      else
      {
        if ((f1 >= f4 + f3 + f2) && (i1 != g.size() - 1)) {
          break label204;
        }
        localObject2 = localpm;
      }
      return (pm)localObject2;
      f1 = 0.0F;
      break;
      f2 = 0.0F;
      break label32;
      i3 = b;
      f4 = d;
      i2 = 0;
      i1 += 1;
      localObject1 = localpm;
      break label49;
    }
  }
  
  private final boolean g(int paramInt)
  {
    View localView = findFocus();
    Object localObject;
    int i2;
    boolean bool;
    if (localView == this)
    {
      localObject = null;
      localView = FocusFinder.getInstance().findNextFocus(this, (View)localObject, paramInt);
      if ((localView == null) || (localView == localObject)) {
        break label317;
      }
      if (paramInt != 17) {
        break label263;
      }
      i1 = ai, localView).left;
      i2 = ai, (View)localObject).left;
      if ((localObject != null) && (i1 >= i2))
      {
        bool = h();
        label89:
        if (bool) {
          playSoundEffect(SoundEffectConstants.getContantForFocusDirection(paramInt));
        }
        return bool;
      }
    }
    else
    {
      if (localView == null) {
        break label363;
      }
      localObject = localView.getParent();
      if (!(localObject instanceof ViewGroup)) {
        break label370;
      }
      if (localObject != this) {}
    }
    label263:
    label317:
    label357:
    label363:
    label370:
    for (int i1 = 1;; i1 = 0)
    {
      if (i1 == 0)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(localView.getClass().getSimpleName());
        localObject = localView.getParent();
        for (;;)
        {
          if ((localObject instanceof ViewGroup))
          {
            localStringBuilder.append(" => ").append(localObject.getClass().getSimpleName());
            localObject = ((ViewParent)localObject).getParent();
            continue;
            localObject = ((ViewParent)localObject).getParent();
            break;
          }
        }
        Log.e("ViewPager", "arrowScroll tried to find focus based on non-child current focused view " + localStringBuilder.toString());
        localObject = null;
        break;
        bool = localView.requestFocus();
        break label89;
        if (paramInt == 66)
        {
          i1 = ai, localView).left;
          i2 = ai, (View)localObject).left;
          if ((localObject == null) || (i1 > i2))
          {
            bool = localView.requestFocus();
            break label89;
            if ((paramInt == 17) || (paramInt == 1))
            {
              bool = h();
              break label89;
            }
            if ((paramInt != 66) && (paramInt != 2)) {
              break label357;
            }
          }
          bool = i();
          break label89;
        }
        bool = false;
        break label89;
      }
      localObject = localView;
      break;
    }
  }
  
  private final boolean h()
  {
    if (c > 0)
    {
      a(c - 1, true);
      return true;
    }
    return false;
  }
  
  private final boolean i()
  {
    if ((b != null) && (c < b.c() - 1))
    {
      a(c + 1, true);
      return true;
    }
    return false;
  }
  
  public final void a()
  {
    int i7 = b.c();
    d = i7;
    int i1;
    int i2;
    int i3;
    int i5;
    int i4;
    label67:
    Object localObject;
    if ((g.size() < (u << 1) + 1) && (g.size() < i7))
    {
      i1 = 1;
      i2 = c;
      i3 = 0;
      i5 = 0;
      i4 = i1;
      i1 = i2;
      i2 = i3;
      i3 = i5;
      if (i3 >= g.size()) {
        break label269;
      }
      localObject = (pm)g.get(i3);
      i5 = b.b(a);
      if (i5 == -1) {
        break label353;
      }
      if (i5 != -2) {
        break label217;
      }
      g.remove(i3);
      i4 = i3 - 1;
      i3 = i2;
      if (i2 == 0) {
        i3 = 1;
      }
      b.a(b, a);
      if (c != b) {
        break label374;
      }
      i2 = Math.max(0, Math.min(c, i7 - 1));
      i1 = i3;
      i3 = 1;
    }
    for (;;)
    {
      i5 = i3;
      int i6 = i2;
      i3 = i4 + 1;
      i2 = i1;
      i1 = i6;
      i4 = i5;
      break label67;
      i1 = 0;
      break;
      label217:
      if (b != i5)
      {
        if (b == c) {
          i1 = i5;
        }
        b = i5;
        i5 = i1;
        i6 = 1;
        i4 = i3;
        i1 = i2;
        i2 = i5;
        i3 = i6;
        continue;
        label269:
        if (i2 != 0) {
          b.a();
        }
        Collections.sort(g, e);
        if (i4 != 0)
        {
          i3 = getChildCount();
          i2 = 0;
          while (i2 < i3)
          {
            localObject = (pn)getChildAt(i2).getLayoutParams();
            if (!a) {
              c = 0.0F;
            }
            i2 += 1;
          }
          a(i1, false, true);
          requestLayout();
        }
      }
      else
      {
        label353:
        i5 = i1;
        i6 = i4;
        i4 = i3;
        i1 = i2;
        i2 = i5;
        i3 = i6;
        continue;
        label374:
        i2 = i1;
        i5 = 1;
        i1 = i3;
        i3 = i5;
      }
    }
  }
  
  public final void a(int paramInt)
  {
    if (R == paramInt) {}
    do
    {
      return;
      R = paramInt;
    } while (P == null);
    P.b(paramInt);
  }
  
  public void a(int paramInt, boolean paramBoolean)
  {
    t = false;
    a(paramInt, paramBoolean, false);
  }
  
  public final void a(od paramod)
  {
    Object localObject;
    if (b != null)
    {
      localObject = b;
      pq localpq = n;
      a.unregisterObserver(localpq);
      int i1 = 0;
      while (i1 < g.size())
      {
        localObject = (pm)g.get(i1);
        b.a(b, a);
        i1 += 1;
      }
      b.a();
      g.clear();
      int i2;
      for (i1 = 0; i1 < getChildCount(); i1 = i2 + 1)
      {
        i2 = i1;
        if (!getChildAtgetLayoutParamsa)
        {
          removeViewAt(i1);
          i2 = i1 - 1;
        }
      }
      c = 0;
      scrollTo(0, 0);
    }
    b = paramod;
    d = 0;
    boolean bool;
    if (b != null)
    {
      if (n == null) {
        n = new pq(this);
      }
      paramod = b;
      localObject = n;
      a.registerObserver(localObject);
      t = false;
      bool = M;
      M = true;
      d = b.c();
      if (j >= 0)
      {
        b.a(k, l);
        a(j, false, true);
        j = -1;
        k = null;
        l = null;
      }
    }
    else
    {
      return;
    }
    if (!bool)
    {
      b();
      return;
    }
    requestLayout();
  }
  
  @Deprecated
  public void a(pp parampp)
  {
    P = parampp;
  }
  
  public void addFocusables(ArrayList paramArrayList, int paramInt1, int paramInt2)
  {
    int i2 = paramArrayList.size();
    int i3 = getDescendantFocusability();
    if (i3 != 393216)
    {
      int i1 = 0;
      while (i1 < getChildCount())
      {
        View localView = getChildAt(i1);
        if (localView.getVisibility() == 0)
        {
          pm localpm = a(localView);
          if ((localpm != null) && (b == c)) {
            localView.addFocusables(paramArrayList, paramInt1, paramInt2);
          }
        }
        i1 += 1;
      }
    }
    if (((i3 == 262144) && (i2 != paramArrayList.size())) || (!isFocusable())) {}
    while ((((paramInt2 & 0x1) == 1) && (isInTouchMode()) && (!isFocusableInTouchMode())) || (paramArrayList == null)) {
      return;
    }
    paramArrayList.add(this);
  }
  
  public void addTouchables(ArrayList paramArrayList)
  {
    int i1 = 0;
    while (i1 < getChildCount())
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 0)
      {
        pm localpm = a(localView);
        if ((localpm != null) && (b == c)) {
          localView.addTouchables(paramArrayList);
        }
      }
      i1 += 1;
    }
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (!checkLayoutParams(paramLayoutParams)) {
      paramLayoutParams = generateLayoutParams(paramLayoutParams);
    }
    for (;;)
    {
      pn localpn = (pn)paramLayoutParams;
      a |= paramView instanceof pl;
      if (r)
      {
        if ((localpn != null) && (a)) {
          throw new IllegalStateException("Cannot add pager decor view during layout");
        }
        d = true;
        addViewInLayout(paramView, paramInt, paramLayoutParams);
        return;
      }
      super.addView(paramView, paramInt, paramLayoutParams);
      return;
    }
  }
  
  public final void b()
  {
    c(c);
  }
  
  public void b(int paramInt)
  {
    t = false;
    if (!M) {}
    for (boolean bool = true;; bool = false)
    {
      a(paramInt, bool, false);
      return;
    }
  }
  
  public boolean canScrollHorizontally(int paramInt)
  {
    if (b == null) {}
    int i1;
    int i2;
    do
    {
      do
      {
        return false;
        i1 = d();
        i2 = getScrollX();
        if (paramInt >= 0) {
          break;
        }
      } while (i2 <= (int)(i1 * o));
      return true;
    } while ((paramInt <= 0) || (i2 >= (int)(i1 * p)));
    return true;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof pn)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    if ((!m.isFinished()) && (m.computeScrollOffset()))
    {
      int i1 = getScrollX();
      int i2 = getScrollY();
      int i3 = m.getCurrX();
      int i4 = m.getCurrY();
      if ((i1 != i3) || (i2 != i4))
      {
        scrollTo(i3, i4);
        if (!e(i3))
        {
          m.abortAnimation();
          scrollTo(0, i4);
        }
      }
      ok.c(this);
      return;
    }
    a(true);
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    boolean bool2 = false;
    boolean bool1;
    if (!super.dispatchKeyEvent(paramKeyEvent))
    {
      if (paramKeyEvent.getAction() == 0) {}
      switch (paramKeyEvent.getKeyCode())
      {
      default: 
        bool1 = false;
      }
    }
    for (;;)
    {
      if (bool1) {
        bool2 = true;
      }
      return bool2;
      bool1 = g(17);
      continue;
      bool1 = g(66);
      continue;
      if (Build.VERSION.SDK_INT < 11) {
        break;
      }
      if (mt.a(paramKeyEvent))
      {
        bool1 = g(2);
      }
      else
      {
        if (!mt.a.a(paramKeyEvent.getMetaState(), 1)) {
          break;
        }
        bool1 = g(1);
      }
    }
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramAccessibilityEvent.getEventType() == 4096)
    {
      bool1 = super.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent);
      return bool1;
    }
    int i2 = getChildCount();
    int i1 = 0;
    for (;;)
    {
      bool1 = bool2;
      if (i1 >= i2) {
        break;
      }
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 0)
      {
        pm localpm = a(localView);
        if ((localpm != null) && (b == c) && (localView.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent))) {
          return true;
        }
      }
      i1 += 1;
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    int i3 = 0;
    int i1 = 0;
    int i4 = ok.a(this);
    boolean bool;
    if ((i4 == 0) || ((i4 == 1) && (b != null) && (b.c() > 1)))
    {
      int i2;
      if (!K.a())
      {
        i3 = paramCanvas.save();
        i1 = getHeight() - getPaddingTop() - getPaddingBottom();
        i4 = getWidth();
        paramCanvas.rotate(270.0F);
        paramCanvas.translate(-i1 + getPaddingTop(), o * i4);
        K.a(i1, i4);
        i2 = K.a(paramCanvas) | false;
        paramCanvas.restoreToCount(i3);
      }
      i3 = i2;
      if (!L.a())
      {
        i4 = paramCanvas.save();
        i3 = getWidth();
        int i5 = getHeight();
        int i6 = getPaddingTop();
        int i7 = getPaddingBottom();
        paramCanvas.rotate(90.0F);
        paramCanvas.translate(-getPaddingTop(), -(p + 1.0F) * i3);
        L.a(i5 - i6 - i7, i3);
        bool = i2 | L.a(paramCanvas);
        paramCanvas.restoreToCount(i4);
      }
    }
    for (;;)
    {
      if (bool) {
        ok.c(this);
      }
      return;
      K.b();
      L.b();
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new pn();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new pn(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return generateDefaultLayoutParams();
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    throw new NullPointerException();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    M = true;
  }
  
  protected void onDetachedFromWindow()
  {
    removeCallbacks(Q);
    super.onDetachedFromWindow();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = paramMotionEvent.getAction() & 0xFF;
    if ((i1 == 3) || (i1 == 1)) {
      e();
    }
    do
    {
      return false;
      if (i1 == 0) {
        break;
      }
      if (v) {
        return true;
      }
    } while (w);
    switch (i1)
    {
    }
    for (;;)
    {
      if (F == null) {
        F = VelocityTracker.obtain();
      }
      F.addMovement(paramMotionEvent);
      return v;
      i1 = E;
      if (i1 != -1)
      {
        i1 = ns.a(paramMotionEvent, i1);
        float f2 = ns.c(paramMotionEvent, i1);
        float f1 = f2 - A;
        float f4 = Math.abs(f1);
        float f3 = ns.d(paramMotionEvent, i1);
        float f5 = Math.abs(f3 - D);
        if (f1 != 0.0F)
        {
          float f6 = A;
          if (((f6 < y) && (f1 > 0.0F)) || ((f6 > getWidth() - y) && (f1 < 0.0F))) {}
          for (i1 = 1; (i1 == 0) && (a(this, false, (int)f1, (int)f2, (int)f3)); i1 = 0)
          {
            A = f2;
            B = f3;
            w = true;
            return false;
          }
        }
        if ((f4 > z) && (0.5F * f4 > f5))
        {
          v = true;
          f();
          a(1);
          if (f1 > 0.0F)
          {
            f1 = C + z;
            label328:
            A = f1;
            B = f3;
            b(true);
          }
        }
        while ((v) && (a(f2)))
        {
          ok.c(this);
          break;
          f1 = C - z;
          break label328;
          if (f5 > z) {
            w = true;
          }
        }
        f1 = paramMotionEvent.getX();
        C = f1;
        A = f1;
        f1 = paramMotionEvent.getY();
        D = f1;
        B = f1;
        E = ns.b(paramMotionEvent, 0);
        w = false;
        m.computeScrollOffset();
        if ((R == 2) && (Math.abs(m.getFinalX() - m.getCurrX()) > J))
        {
          m.abortAnimation();
          t = false;
          b();
          v = true;
          f();
          a(1);
        }
        else
        {
          a(false);
          v = false;
          continue;
          a(paramMotionEvent);
        }
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i6 = getChildCount();
    int i8 = paramInt3 - paramInt1;
    int i7 = paramInt4 - paramInt2;
    paramInt2 = getPaddingLeft();
    paramInt1 = getPaddingTop();
    int i1 = getPaddingRight();
    paramInt3 = getPaddingBottom();
    int i9 = getScrollX();
    int i2 = 0;
    int i4 = 0;
    View localView;
    pn localpn;
    int i10;
    int i3;
    label154:
    int i5;
    if (i4 < i6)
    {
      localView = getChildAt(i4);
      if (localView.getVisibility() == 8) {
        break label657;
      }
      localpn = (pn)localView.getLayoutParams();
      if (!a) {
        break label657;
      }
      paramInt4 = b;
      i10 = b;
      switch (paramInt4 & 0x7)
      {
      case 2: 
      case 4: 
      default: 
        paramInt4 = paramInt2;
        i3 = paramInt2;
        switch (i10 & 0x70)
        {
        default: 
          i5 = paramInt1;
          paramInt2 = paramInt1;
          paramInt1 = paramInt3;
          paramInt3 = i5;
          label204:
          paramInt4 += i9;
          localView.layout(paramInt4, paramInt3, localView.getMeasuredWidth() + paramInt4, localView.getMeasuredHeight() + paramInt3);
          i2 += 1;
          paramInt4 = i1;
          paramInt3 = i3;
          i1 = paramInt1;
          paramInt1 = i2;
        }
        break;
      }
    }
    for (;;)
    {
      i4 += 1;
      i3 = paramInt3;
      i2 = paramInt1;
      paramInt1 = paramInt2;
      paramInt3 = i1;
      i1 = paramInt4;
      paramInt2 = i3;
      break;
      i3 = localView.getMeasuredWidth();
      paramInt4 = paramInt2;
      i3 += paramInt2;
      break label154;
      paramInt4 = Math.max((i8 - localView.getMeasuredWidth()) / 2, paramInt2);
      i3 = paramInt2;
      break label154;
      i3 = localView.getMeasuredWidth();
      paramInt4 = i1 + localView.getMeasuredWidth();
      i5 = i8 - i1 - i3;
      i1 = paramInt4;
      i3 = paramInt2;
      paramInt4 = i5;
      break label154;
      i5 = localView.getMeasuredHeight();
      paramInt2 = paramInt3;
      i5 += paramInt1;
      paramInt3 = paramInt1;
      paramInt1 = paramInt2;
      paramInt2 = i5;
      break label204;
      i5 = Math.max((i7 - localView.getMeasuredHeight()) / 2, paramInt1);
      paramInt2 = paramInt1;
      paramInt1 = paramInt3;
      paramInt3 = i5;
      break label204;
      i5 = i7 - paramInt3 - localView.getMeasuredHeight();
      i10 = localView.getMeasuredHeight();
      paramInt2 = paramInt1;
      paramInt1 = paramInt3 + i10;
      paramInt3 = i5;
      break label204;
      i1 = i8 - paramInt2 - i1;
      paramInt4 = 0;
      while (paramInt4 < i6)
      {
        localView = getChildAt(paramInt4);
        if (localView.getVisibility() != 8)
        {
          localpn = (pn)localView.getLayoutParams();
          if (!a)
          {
            pm localpm = a(localView);
            if (localpm != null)
            {
              float f1 = i1;
              i3 = (int)(e * f1) + paramInt2;
              if (d)
              {
                d = false;
                f1 = i1;
                localView.measure(View.MeasureSpec.makeMeasureSpec((int)(c * f1), 1073741824), View.MeasureSpec.makeMeasureSpec(i7 - paramInt1 - paramInt3, 1073741824));
              }
              localView.layout(i3, paramInt1, localView.getMeasuredWidth() + i3, localView.getMeasuredHeight() + paramInt1);
            }
          }
        }
        paramInt4 += 1;
      }
      O = i2;
      if (M) {
        a(c, false, 0, false);
      }
      M = false;
      return;
      label657:
      paramInt4 = i2;
      i2 = paramInt1;
      i3 = paramInt2;
      paramInt1 = paramInt4;
      paramInt4 = i1;
      i1 = paramInt3;
      paramInt2 = i2;
      paramInt3 = i3;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(getDefaultSize(0, paramInt1), getDefaultSize(0, paramInt2));
    paramInt1 = getMeasuredWidth();
    y = Math.min(paramInt1 / 10, x);
    paramInt1 = paramInt1 - getPaddingLeft() - getPaddingRight();
    paramInt2 = getMeasuredHeight() - getPaddingTop() - getPaddingBottom();
    int i9 = getChildCount();
    int i3 = 0;
    View localView;
    int i1;
    int i2;
    pn localpn;
    int i4;
    int i6;
    label183:
    int i5;
    if (i3 < i9)
    {
      localView = getChildAt(i3);
      i1 = paramInt1;
      i2 = paramInt2;
      if (localView.getVisibility() != 8)
      {
        localpn = (pn)localView.getLayoutParams();
        i1 = paramInt1;
        i2 = paramInt2;
        if (localpn != null)
        {
          i1 = paramInt1;
          i2 = paramInt2;
          if (a)
          {
            i1 = b & 0x7;
            i4 = b & 0x70;
            i6 = Integer.MIN_VALUE;
            i2 = Integer.MIN_VALUE;
            if ((i4 != 48) && (i4 != 80)) {
              break label333;
            }
            i4 = 1;
            if ((i1 != 3) && (i1 != 5)) {
              break label339;
            }
            i5 = 1;
            label198:
            if (i4 == 0) {
              break label345;
            }
            i1 = 1073741824;
            label208:
            if (width == -2) {
              break label525;
            }
            i6 = 1073741824;
            if (width == -1) {
              break label519;
            }
            i1 = width;
          }
        }
      }
    }
    for (;;)
    {
      int i8;
      if (height != -2)
      {
        i7 = 1073741824;
        i2 = i7;
        if (height != -1)
        {
          i8 = height;
          i2 = i7;
        }
      }
      for (int i7 = i8;; i7 = paramInt2)
      {
        localView.measure(View.MeasureSpec.makeMeasureSpec(i1, i6), View.MeasureSpec.makeMeasureSpec(i7, i2));
        if (i4 != 0)
        {
          i2 = paramInt2 - localView.getMeasuredHeight();
          i1 = paramInt1;
        }
        for (;;)
        {
          i3 += 1;
          paramInt1 = i1;
          paramInt2 = i2;
          break;
          label333:
          i4 = 0;
          break label183;
          label339:
          i5 = 0;
          break label198;
          label345:
          i1 = i6;
          if (i5 == 0) {
            break label208;
          }
          i2 = 1073741824;
          i1 = i6;
          break label208;
          i1 = paramInt1;
          i2 = paramInt2;
          if (i5 != 0)
          {
            i1 = paramInt1 - localView.getMeasuredWidth();
            i2 = paramInt2;
          }
        }
        View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
        q = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
        r = true;
        b();
        r = false;
        i1 = getChildCount();
        paramInt2 = 0;
        while (paramInt2 < i1)
        {
          localView = getChildAt(paramInt2);
          if (localView.getVisibility() != 8)
          {
            localpn = (pn)localView.getLayoutParams();
            if ((localpn == null) || (!a))
            {
              float f1 = paramInt1;
              localView.measure(View.MeasureSpec.makeMeasureSpec((int)(c * f1), 1073741824), q);
            }
          }
          paramInt2 += 1;
        }
        return;
      }
      label519:
      i1 = paramInt1;
      continue;
      label525:
      i6 = i1;
      i1 = paramInt1;
    }
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    int i3 = -1;
    int i2 = getChildCount();
    int i1;
    if ((paramInt & 0x2) != 0)
    {
      i3 = 1;
      i1 = 0;
    }
    while (i1 != i2)
    {
      View localView = getChildAt(i1);
      if (localView.getVisibility() == 0)
      {
        pm localpm = a(localView);
        if ((localpm != null) && (b == c) && (localView.requestFocus(paramInt, paramRect)))
        {
          return true;
          i1 = i2 - 1;
          i2 = -1;
          continue;
        }
      }
      i1 += i3;
    }
    return false;
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof pr))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (pr)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    if (b != null)
    {
      b.a(b, c);
      a(a, false, true);
      return;
    }
    j = a;
    k = b;
    l = c;
  }
  
  public Parcelable onSaveInstanceState()
  {
    pr localpr = new pr(super.onSaveInstanceState());
    a = c;
    if (b != null) {
      b = b.b();
    }
    return localpr;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3)
    {
      if ((paramInt3 <= 0) || (g.isEmpty())) {
        break label149;
      }
      paramInt2 = getPaddingLeft();
      paramInt4 = getPaddingRight();
      int i1 = getPaddingLeft();
      int i2 = getPaddingRight();
      f1 = getScrollX() / (paramInt3 - i1 - i2);
      paramInt2 = (int)((paramInt1 - paramInt2 - paramInt4) * f1);
      scrollTo(paramInt2, getScrollY());
      if (!m.isFinished())
      {
        paramInt3 = m.getDuration();
        paramInt4 = m.timePassed();
        localpm = d(c);
        m.startScroll(paramInt2, 0, (int)(e * paramInt1), 0, paramInt3 - paramInt4);
      }
    }
    return;
    label149:
    pm localpm = d(c);
    if (localpm != null) {}
    for (float f1 = Math.min(e, p);; f1 = 0.0F)
    {
      paramInt1 = (int)(f1 * (paramInt1 - getPaddingLeft() - getPaddingRight()));
      if (paramInt1 == getScrollX()) {
        break;
      }
      a(false);
      scrollTo(paramInt1, getScrollY());
      return;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    if ((paramMotionEvent.getAction() == 0) && (paramMotionEvent.getEdgeFlags() != 0)) {
      return false;
    }
    if ((b == null) || (b.c() == 0)) {
      return false;
    }
    if (F == null) {
      F = VelocityTracker.obtain();
    }
    F.addMovement(paramMotionEvent);
    boolean bool1 = bool2;
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    default: 
      bool1 = bool2;
    }
    for (;;)
    {
      if (bool1) {
        ok.c(this);
      }
      return true;
      m.abortAnimation();
      t = false;
      b();
      float f1 = paramMotionEvent.getX();
      C = f1;
      A = f1;
      f1 = paramMotionEvent.getY();
      D = f1;
      B = f1;
      E = ns.b(paramMotionEvent, 0);
      bool1 = bool2;
      continue;
      int i1;
      float f2;
      if (!v)
      {
        i1 = ns.a(paramMotionEvent, E);
        if (i1 == -1)
        {
          bool1 = e();
          continue;
        }
        f1 = ns.c(paramMotionEvent, i1);
        float f3 = Math.abs(f1 - A);
        f2 = ns.d(paramMotionEvent, i1);
        float f4 = Math.abs(f2 - B);
        if ((f3 > z) && (f3 > f4))
        {
          v = true;
          f();
          if (f1 - C <= 0.0F) {
            break label384;
          }
        }
      }
      Object localObject;
      label384:
      for (f1 = C + z;; f1 = C - z)
      {
        A = f1;
        B = f2;
        a(1);
        b(true);
        localObject = getParent();
        if (localObject != null) {
          ((ViewParent)localObject).requestDisallowInterceptTouchEvent(true);
        }
        bool1 = bool2;
        if (!v) {
          break;
        }
        bool1 = a(ns.c(paramMotionEvent, ns.a(paramMotionEvent, E))) | false;
        break;
      }
      bool1 = bool2;
      if (v)
      {
        localObject = F;
        ((VelocityTracker)localObject).computeCurrentVelocity(1000, H);
        int i3 = (int)og.a((VelocityTracker)localObject, E);
        t = true;
        int i2 = d();
        int i4 = getScrollX();
        localObject = g();
        i1 = b;
        f2 = (i4 / i2 - e) / d;
        if ((Math.abs((int)(ns.c(paramMotionEvent, ns.a(paramMotionEvent, E)) - C)) > I) && (Math.abs(i3) > G))
        {
          if (i3 > 0) {}
          for (;;)
          {
            i2 = i1;
            if (g.size() > 0)
            {
              paramMotionEvent = (pm)g.get(0);
              localObject = (pm)g.get(g.size() - 1);
              i2 = Math.max(b, Math.min(i1, b));
            }
            a(i2, true, true, i3);
            bool1 = e();
            break;
            i1 += 1;
          }
        }
        if (i1 >= c) {}
        for (f1 = 0.4F;; f1 = 0.6F)
        {
          i1 = (int)(i1 + f2 + f1);
          break;
        }
        bool1 = bool2;
        if (v)
        {
          a(c, true, 0, false);
          bool1 = e();
          continue;
          i1 = ns.b(paramMotionEvent);
          A = ns.c(paramMotionEvent, i1);
          E = ns.b(paramMotionEvent, i1);
          bool1 = bool2;
          continue;
          a(paramMotionEvent);
          A = ns.c(paramMotionEvent, ns.a(paramMotionEvent, E));
          bool1 = bool2;
        }
      }
    }
  }
  
  public void removeView(View paramView)
  {
    if (r)
    {
      removeViewInLayout(paramView);
      return;
    }
    super.removeView(paramView);
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == null);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.ViewPager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */