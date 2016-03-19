import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.Scroller;

public class jqi
  extends ViewGroup
{
  private static final Interpolator l = new jqj();
  public final int[] a = { -2147483647, Integer.MAX_VALUE };
  public boolean b = false;
  public Scroller c;
  private float[] d = { 0.0F, 0.0F };
  private int e;
  private int f;
  private int g;
  private float h = 0.0F;
  private VelocityTracker i;
  private boolean j = false;
  private boolean k = false;
  
  public jqi(Context paramContext)
  {
    super(paramContext);
    paramContext = getContext();
    setFocusable(false);
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(paramContext);
    e = localViewConfiguration.getScaledTouchSlop();
    g = localViewConfiguration.getScaledMinimumFlingVelocity();
    f = localViewConfiguration.getScaledMaximumFlingVelocity();
    c = new Scroller(paramContext, l);
  }
  
  public jqi(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = getContext();
    setFocusable(false);
    paramAttributeSet = ViewConfiguration.get(paramContext);
    e = paramAttributeSet.getScaledTouchSlop();
    g = paramAttributeSet.getScaledMinimumFlingVelocity();
    f = paramAttributeSet.getScaledMaximumFlingVelocity();
    c = new Scroller(paramContext, l);
  }
  
  public jqi(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = getContext();
    setFocusable(false);
    paramAttributeSet = ViewConfiguration.get(paramContext);
    e = paramAttributeSet.getScaledTouchSlop();
    g = paramAttributeSet.getScaledMinimumFlingVelocity();
    f = paramAttributeSet.getScaledMaximumFlingVelocity();
    c = new Scroller(paramContext, l);
  }
  
  private final void a()
  {
    if ((!b) && (c.isFinished())) {
      j = true;
    }
    b = true;
    h = 0.0F;
    c.abortAnimation();
  }
  
  private final boolean a(MotionEvent paramMotionEvent)
  {
    if (b) {
      b = false;
    }
    label146:
    label181:
    label187:
    label191:
    for (;;)
    {
      return false;
      switch (paramMotionEvent.getAction())
      {
      case 1: 
      default: 
        return false;
      case 0: 
        b(paramMotionEvent);
        if (!c.isFinished())
        {
          a();
          return true;
        }
        k = true;
        return false;
      }
      float f1 = paramMotionEvent.getX() - d[0];
      float f2 = paramMotionEvent.getY() - d[1];
      int n;
      if ((f1 > e) || (f1 < -e))
      {
        m = 1;
        if ((f2 <= e) && (f2 >= -e)) {
          break label181;
        }
        n = 1;
        if ((n == 0) || (m != 0)) {
          break label187;
        }
      }
      for (int m = 1;; m = 0)
      {
        if (m == 0) {
          break label191;
        }
        b(paramMotionEvent);
        a();
        return true;
        m = 0;
        break;
        n = 0;
        break label146;
      }
    }
  }
  
  private final int b(int paramInt)
  {
    int m;
    if (paramInt < a[0]) {
      m = a[0];
    }
    do
    {
      return m;
      m = paramInt;
    } while (paramInt <= a[1]);
    return a[1];
  }
  
  private final void b(MotionEvent paramMotionEvent)
  {
    d[0] = paramMotionEvent.getX();
    d[1] = paramMotionEvent.getY();
  }
  
  public final void a(int paramInt)
  {
    paramInt = b(paramInt);
    int m = getScrollY();
    c.startScroll(0, getScrollY(), 0, paramInt - m, 500);
    invalidate();
  }
  
  public void computeScroll()
  {
    if (c.computeScrollOffset())
    {
      int m = c.getCurrY();
      scrollTo(0, m);
      invalidate();
      if (h != 0.0F) {
        h = 0.0F;
      }
      if (m == c.getFinalY())
      {
        c.abortAnimation();
        if (j) {
          j = false;
        }
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    return a(paramMotionEvent);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int m = paramMotionEvent.getAction();
    if (i == null) {
      i = VelocityTracker.obtain();
    }
    i.addMovement(paramMotionEvent);
    if (!b)
    {
      if (a(paramMotionEvent)) {}
      while ((m != 1) || (!k)) {
        return true;
      }
      k = false;
      return performClick();
    }
    switch (m)
    {
    default: 
      return true;
    case 1: 
    case 3: 
      if (m != 3) {
        break;
      }
    }
    for (m = 1;; m = 0)
    {
      b = false;
      float f1;
      int n;
      if ((m == 0) && (getChildCount() > 0))
      {
        i.computeCurrentVelocity(1000, f);
        f1 = i.getYVelocity();
        if ((f1 > g) || (f1 < -g))
        {
          f1 = -f1;
          h = f1;
          m = getScrollX();
          n = getScrollY();
          c.fling(m, n, 0, (int)f1, 0, 0, a[0], a[1]);
          invalidate();
        }
      }
      if (i != null)
      {
        i.recycle();
        i = null;
      }
      for (;;)
      {
        k = false;
        return true;
        f1 = d[1];
        b(paramMotionEvent);
        float f2 = d[1];
        m = getScrollY();
        n = Math.round(f1 - f2);
        c.forceFinished(true);
        scrollTo(0, b(n + m));
      }
    }
  }
  
  public boolean showContextMenuForChild(View paramView)
  {
    requestDisallowInterceptTouchEvent(true);
    return super.showContextMenuForChild(paramView);
  }
}

/* Location:
 * Qualified Name:     jqi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */