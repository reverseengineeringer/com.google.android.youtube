package android.support.v4.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.DecelerateInterpolator;
import android.widget.AbsListView;
import ns;
import ny;
import nz;
import oa;
import ob;
import ok;
import ox;
import sp;
import tj;
import tn;
import uh;
import ui;
import uj;
import uk;
import ul;
import um;
import un;
import uo;

public class SwipeRefreshLayout
  extends ViewGroup
  implements ny, oa
{
  private static final int[] C = { 16842766 };
  private static final String l = SwipeRefreshLayout.class.getSimpleName();
  private int A = -1;
  private final DecelerateInterpolator B;
  private int D = -1;
  private Animation E;
  private Animation F;
  private Animation G;
  private Animation H;
  private int I;
  private int J;
  private Animation.AnimationListener K = new uh(this);
  private final Animation L = new um(this);
  private final Animation M = new un(this);
  public uo a;
  public boolean b = false;
  public int c;
  public boolean d;
  public sp e;
  public int f;
  public int g;
  public tj h;
  public float i;
  public boolean j;
  public boolean k;
  private View m;
  private int n;
  private float o = -1.0F;
  private float p;
  private final ob q;
  private final nz r;
  private final int[] s = new int[2];
  private final int[] t = new int[2];
  private boolean u;
  private int v;
  private boolean w = false;
  private float x;
  private float y;
  private boolean z;
  
  public SwipeRefreshLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SwipeRefreshLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    n = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    v = getResources().getInteger(17694721);
    setWillNotDraw(false);
    B = new DecelerateInterpolator(2.0F);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, C);
    setEnabled(paramContext.getBoolean(0, true));
    paramContext.recycle();
    paramContext = getResources().getDisplayMetrics();
    I = ((int)(density * 40.0F));
    J = ((int)(density * 40.0F));
    e = new sp(getContext());
    h = new tj(getContext(), this);
    h.b.v = -328966;
    e.setImageDrawable(h);
    e.setVisibility(8);
    addView(e);
    ok.a.a(this, true);
    i = (density * 64.0F);
    o = i;
    q = new ob();
    r = new nz(this);
    setNestedScrollingEnabled(true);
  }
  
  private static float a(MotionEvent paramMotionEvent, int paramInt)
  {
    paramInt = ns.a(paramMotionEvent, paramInt);
    if (paramInt < 0) {
      return -1.0F;
    }
    return ns.d(paramMotionEvent, paramInt);
  }
  
  private final Animation a(int paramInt1, int paramInt2)
  {
    uk localuk = new uk(this, paramInt1, paramInt2);
    localuk.setDuration(300L);
    e.a = null;
    e.clearAnimation();
    e.startAnimation(localuk);
    return localuk;
  }
  
  private void a()
  {
    int i1;
    if (m == null) {
      i1 = 0;
    }
    for (;;)
    {
      if (i1 < getChildCount())
      {
        View localView = getChildAt(i1);
        if (!localView.equals(e)) {
          m = localView;
        }
      }
      else
      {
        return;
      }
      i1 += 1;
    }
  }
  
  private final void a(MotionEvent paramMotionEvent)
  {
    int i1 = ns.b(paramMotionEvent);
    if (ns.b(paramMotionEvent, i1) == A) {
      if (i1 != 0) {
        break label33;
      }
    }
    label33:
    for (i1 = 1;; i1 = 0)
    {
      A = ns.b(paramMotionEvent, i1);
      return;
    }
  }
  
  private final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (b != paramBoolean1)
    {
      j = paramBoolean2;
      a();
      b = paramBoolean1;
      if (b)
      {
        int i1 = c;
        Animation.AnimationListener localAnimationListener = K;
        f = i1;
        L.reset();
        L.setDuration(200L);
        L.setInterpolator(B);
        if (localAnimationListener != null) {
          e.a = localAnimationListener;
        }
        e.clearAnimation();
        e.startAnimation(L);
      }
    }
    else
    {
      return;
    }
    a(K);
  }
  
  private static boolean a(Animation paramAnimation)
  {
    return (paramAnimation != null) && (paramAnimation.hasStarted()) && (!paramAnimation.hasEnded());
  }
  
  private final void b(float paramFloat)
  {
    h.a(true);
    float f2 = Math.min(1.0F, Math.abs(paramFloat / o));
    float f3 = (float)Math.max(f2 - 0.4D, 0.0D) * 5.0F / 3.0F;
    float f4 = Math.abs(paramFloat);
    float f5 = o;
    float f1;
    int i1;
    int i2;
    if (k)
    {
      f1 = i - g;
      f4 = Math.max(0.0F, Math.min(f4 - f5, f1 * 2.0F) / f1);
      f4 = (float)(f4 / 4.0F - Math.pow(f4 / 4.0F, 2.0D)) * 2.0F;
      i1 = g;
      i2 = (int)(f1 * f2 + f1 * f4 * 2.0F);
      if (e.getVisibility() != 0) {
        e.setVisibility(0);
      }
      ok.d(e, 1.0F);
      ok.e(e, 1.0F);
      if (paramFloat >= o) {
        break label304;
      }
      if ((h.getAlpha() > 76) && (!a(G))) {
        G = a(h.getAlpha(), 76);
      }
      h.b(Math.min(0.8F, f3 * 0.8F));
      h.a(Math.min(1.0F, f3));
    }
    for (;;)
    {
      h.b.c((-0.25F + f3 * 0.4F + f4 * 2.0F) * 0.5F);
      a(i2 + i1 - c, true);
      return;
      f1 = i;
      break;
      label304:
      if ((h.getAlpha() < 255) && (!a(H))) {
        H = a(h.getAlpha(), 255);
      }
    }
  }
  
  private final boolean b()
  {
    if (Build.VERSION.SDK_INT < 14)
    {
      if ((m instanceof AbsListView))
      {
        AbsListView localAbsListView = (AbsListView)m;
        return (localAbsListView.getChildCount() > 0) && ((localAbsListView.getFirstVisiblePosition() > 0) || (localAbsListView.getChildAt(0).getTop() < localAbsListView.getPaddingTop()));
      }
      return (ok.b(m, -1)) || (m.getScrollY() > 0);
    }
    return ok.b(m, -1);
  }
  
  private final void c(float paramFloat)
  {
    if (paramFloat > o)
    {
      a(true, true);
      return;
    }
    b = false;
    h.b(0.0F);
    ul localul = new ul(this);
    f = c;
    M.reset();
    M.setDuration(200L);
    M.setInterpolator(B);
    e.a = localul;
    e.clearAnimation();
    e.startAnimation(M);
    h.a(false);
  }
  
  public final void a(float paramFloat)
  {
    if (Build.VERSION.SDK_INT < 11) {}
    for (int i1 = 1; i1 != 0; i1 = 0)
    {
      a((int)(255.0F * paramFloat));
      return;
    }
    ok.d(e, paramFloat);
    ok.e(e, paramFloat);
  }
  
  public final void a(int paramInt)
  {
    e.getBackground().setAlpha(paramInt);
    h.setAlpha(paramInt);
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    e.bringToFront();
    e.offsetTopAndBottom(paramInt);
    c = e.getTop();
    if ((paramBoolean) && (Build.VERSION.SDK_INT < 11)) {
      invalidate();
    }
  }
  
  public final void a(Animation.AnimationListener paramAnimationListener)
  {
    F = new uj(this);
    F.setDuration(150L);
    e.a = paramAnimationListener;
    e.clearAnimation();
    e.startAnimation(F);
  }
  
  public final void a(boolean paramBoolean)
  {
    if ((paramBoolean) && (b != paramBoolean))
    {
      b = paramBoolean;
      if (!k) {}
      for (int i1 = (int)(i + g);; i1 = (int)i)
      {
        a(i1 - c, true);
        j = false;
        Animation.AnimationListener localAnimationListener = K;
        e.setVisibility(0);
        if (Build.VERSION.SDK_INT >= 11) {
          h.setAlpha(255);
        }
        E = new ui(this);
        E.setDuration(v);
        if (localAnimationListener != null) {
          e.a = localAnimationListener;
        }
        e.clearAnimation();
        e.startAnimation(E);
        return;
      }
    }
    a(paramBoolean, false);
  }
  
  public final void a(int... paramVarArgs)
  {
    a();
    tj localtj = h;
    b.a(paramVarArgs);
    b.a(0);
  }
  
  public boolean dispatchNestedFling(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return r.a(paramFloat1, paramFloat2, paramBoolean);
  }
  
  public boolean dispatchNestedPreFling(float paramFloat1, float paramFloat2)
  {
    return r.a(paramFloat1, paramFloat2);
  }
  
  public boolean dispatchNestedPreScroll(int paramInt1, int paramInt2, int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    return r.a(paramInt1, paramInt2, paramArrayOfInt1, paramArrayOfInt2);
  }
  
  public boolean dispatchNestedScroll(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int[] paramArrayOfInt)
  {
    return r.a(paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfInt);
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    if (D < 0) {}
    do
    {
      return paramInt2;
      if (paramInt2 == paramInt1 - 1) {
        return D;
      }
    } while (paramInt2 < D);
    return paramInt2 + 1;
  }
  
  public int getNestedScrollAxes()
  {
    return q.a;
  }
  
  public boolean hasNestedScrollingParent()
  {
    return r.a();
  }
  
  public boolean isNestedScrollingEnabled()
  {
    return r.a;
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    a();
    int i1 = ns.a(paramMotionEvent);
    if ((!isEnabled()) || (b()) || (b) || (u)) {
      return false;
    }
    switch (i1)
    {
    }
    for (;;)
    {
      return z;
      a(g - e.getTop(), true);
      A = ns.b(paramMotionEvent, 0);
      z = false;
      float f1 = a(paramMotionEvent, A);
      if (f1 == -1.0F) {
        break;
      }
      y = f1;
      continue;
      if (A == -1)
      {
        Log.e(l, "Got ACTION_MOVE event but don't have an active pointer id.");
        return false;
      }
      f1 = a(paramMotionEvent, A);
      if (f1 == -1.0F) {
        break;
      }
      if ((f1 - y > n) && (!z))
      {
        x = (y + n);
        z = true;
        h.setAlpha(76);
        continue;
        a(paramMotionEvent);
        continue;
        z = false;
        A = -1;
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt1 = getMeasuredWidth();
    paramInt2 = getMeasuredHeight();
    if (getChildCount() == 0) {}
    do
    {
      return;
      if (m == null) {
        a();
      }
    } while (m == null);
    View localView = m;
    paramInt3 = getPaddingLeft();
    paramInt4 = getPaddingTop();
    localView.layout(paramInt3, paramInt4, paramInt1 - getPaddingLeft() - getPaddingRight() + paramInt3, paramInt2 - getPaddingTop() - getPaddingBottom() + paramInt4);
    paramInt2 = e.getMeasuredWidth();
    paramInt3 = e.getMeasuredHeight();
    e.layout(paramInt1 / 2 - paramInt2 / 2, c, paramInt1 / 2 + paramInt2 / 2, c + paramInt3);
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if (m == null) {
      a();
    }
    if (m == null) {}
    for (;;)
    {
      return;
      m.measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), 1073741824));
      e.measure(View.MeasureSpec.makeMeasureSpec(I, 1073741824), View.MeasureSpec.makeMeasureSpec(J, 1073741824));
      if ((!k) && (!w))
      {
        w = true;
        paramInt1 = -e.getMeasuredHeight();
        g = paramInt1;
        c = paramInt1;
      }
      D = -1;
      paramInt1 = 0;
      while (paramInt1 < getChildCount())
      {
        if (getChildAt(paramInt1) == e)
        {
          D = paramInt1;
          return;
        }
        paramInt1 += 1;
      }
    }
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    return dispatchNestedFling(paramFloat1, paramFloat2, paramBoolean);
  }
  
  public boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2)
  {
    return dispatchNestedPreFling(paramFloat1, paramFloat2);
  }
  
  public void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    if ((paramInt2 > 0) && (p > 0.0F))
    {
      if (paramInt2 <= p) {
        break label141;
      }
      paramArrayOfInt[1] = (paramInt2 - (int)p);
      p = 0.0F;
    }
    for (;;)
    {
      b(p);
      if ((k) && (paramInt2 > 0) && (p == 0.0F) && (Math.abs(paramInt2 - paramArrayOfInt[1]) > 0)) {
        e.setVisibility(8);
      }
      paramView = s;
      if (dispatchNestedPreScroll(paramInt1 - paramArrayOfInt[0], paramInt2 - paramArrayOfInt[1], paramView, null))
      {
        paramArrayOfInt[0] += paramView[0];
        paramInt1 = paramArrayOfInt[1];
        paramView[1] += paramInt1;
      }
      return;
      label141:
      p -= paramInt2;
      paramArrayOfInt[1] = paramInt2;
    }
  }
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    dispatchNestedScroll(paramInt1, paramInt2, paramInt3, paramInt4, t);
    paramInt1 = t[1] + paramInt4;
    if (paramInt1 < 0)
    {
      float f1 = p;
      p = (Math.abs(paramInt1) + f1);
      b(p);
    }
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    q.a = paramInt;
    startNestedScroll(paramInt & 0x2);
    p = 0.0F;
    u = true;
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    return (isEnabled()) && (!b) && ((paramInt & 0x2) != 0);
  }
  
  public void onStopNestedScroll(View paramView)
  {
    q.a = 0;
    u = false;
    if (p > 0.0F)
    {
      c(p);
      p = 0.0F;
    }
    stopNestedScroll();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i1 = ns.a(paramMotionEvent);
    if ((!isEnabled()) || (b()) || (u)) {
      return false;
    }
    switch (i1)
    {
    case 3: 
    case 4: 
    default: 
    case 0: 
    case 2: 
    case 5: 
    case 6: 
      for (;;)
      {
        return true;
        A = ns.b(paramMotionEvent, 0);
        z = false;
        continue;
        i1 = ns.a(paramMotionEvent, A);
        if (i1 < 0)
        {
          Log.e(l, "Got ACTION_MOVE event but have an invalid active pointer id.");
          return false;
        }
        f1 = (ns.d(paramMotionEvent, i1) - x) * 0.5F;
        if (z)
        {
          if (f1 <= 0.0F) {
            break;
          }
          b(f1);
          continue;
          i1 = ns.b(paramMotionEvent);
          if (i1 < 0)
          {
            Log.e(l, "Got ACTION_POINTER_DOWN event but have an invalid action index.");
            return false;
          }
          A = ns.b(paramMotionEvent, i1);
          continue;
          a(paramMotionEvent);
        }
      }
    }
    i1 = ns.a(paramMotionEvent, A);
    if (i1 < 0)
    {
      Log.e(l, "Got ACTION_UP event but don't have an active pointer id.");
      return false;
    }
    float f1 = ns.d(paramMotionEvent, i1);
    float f2 = x;
    z = false;
    c((f1 - f2) * 0.5F);
    A = -1;
    return false;
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    if ((Build.VERSION.SDK_INT >= 21) || (!(m instanceof AbsListView))) {
      if (m != null)
      {
        View localView = m;
        if (!ok.a.A(localView)) {}
      }
      else
      {
        super.requestDisallowInterceptTouchEvent(paramBoolean);
      }
    }
  }
  
  public void setNestedScrollingEnabled(boolean paramBoolean)
  {
    r.a(paramBoolean);
  }
  
  public boolean startNestedScroll(int paramInt)
  {
    return r.a(paramInt);
  }
  
  public void stopNestedScroll()
  {
    r.b();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.SwipeRefreshLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */