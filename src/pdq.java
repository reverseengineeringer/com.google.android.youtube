import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

public abstract class pdq
  extends View
{
  private static phm e = new pdr();
  private final int a;
  private int b;
  private int[] c;
  private Point d;
  public phm i = e;
  long j;
  public pds k;
  public boolean l;
  
  public pdq(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    ok.a(this, new pdt(this));
    a = ((int)(getResourcesgetDisplayMetricsdensity * -50.0F));
  }
  
  public static String b(long paramLong)
  {
    int m = 3;
    if (paramLong >= 3600000L) {
      m = 5;
    }
    for (;;)
    {
      return jub.a(paramLong / 1000L, m);
      if (paramLong >= 60000L) {
        m = 4;
      }
    }
  }
  
  private final long c(long paramLong)
  {
    long l1 = paramLong;
    if (i.i()) {
      l1 = -(i.a() - paramLong);
    }
    return l1;
  }
  
  public final Point a(MotionEvent paramMotionEvent)
  {
    jju.a(paramMotionEvent);
    if (c == null) {
      c = new int[2];
    }
    if (d == null) {
      d = new Point();
    }
    getLocationOnScreen(c);
    d.set((int)paramMotionEvent.getRawX() - c[0], (int)paramMotionEvent.getRawY() - c[1]);
    return d;
  }
  
  public abstract void a();
  
  public abstract void a(float paramFloat);
  
  public void a(int paramInt, long paramLong)
  {
    if (k != null) {
      k.a(paramInt, paramLong);
    }
  }
  
  public final void a(long paramLong)
  {
    j = paramLong;
    c();
  }
  
  public final void a(phm paramphm)
  {
    i = ((phm)jju.a(paramphm));
    c();
  }
  
  public abstract boolean a(float paramFloat1, float paramFloat2);
  
  public abstract void c();
  
  public abstract long d();
  
  public final long f()
  {
    return i.b() - i.d();
  }
  
  public final long g()
  {
    return i.a() - i.d();
  }
  
  public final long h()
  {
    return i.c() - i.d();
  }
  
  public final long i()
  {
    return j - i.d();
  }
  
  public final long j()
  {
    return c(i.c());
  }
  
  public final long k()
  {
    return c(j);
  }
  
  public final void l()
  {
    l = false;
    if (getParent() != null) {
      getParent().requestDisallowInterceptTouchEvent(false);
    }
    a();
    invalidate();
  }
  
  public final String m()
  {
    return getContext().getResources().getString(olt.e, new Object[] { b(h()), b(g()) });
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int m = 3;
    int n;
    int i1;
    if (isEnabled())
    {
      Point localPoint = a(paramMotionEvent);
      n = x;
      i1 = y;
      switch (paramMotionEvent.getAction())
      {
      }
    }
    do
    {
      do
      {
        do
        {
          return false;
        } while (!a(n, i1));
        l = true;
        if (getParent() != null) {
          getParent().requestDisallowInterceptTouchEvent(true);
        }
        a(n);
        j = d();
        a(1, (int)j);
        a();
        c();
        invalidate();
        return true;
      } while (!l);
      if (i1 < a)
      {
        m = b;
        i1 = b;
        a((n - m) / 3 + i1);
      }
      for (;;)
      {
        j = d();
        a(2, (int)j);
        c();
        invalidate();
        return true;
        b = n;
        a(n);
      }
    } while (!l);
    l();
    if (paramMotionEvent.getAction() == 3) {
      m = 4;
    }
    a(m, j);
    return true;
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    if (isEnabled() == paramBoolean) {
      return;
    }
    super.setEnabled(paramBoolean);
    a();
  }
}

/* Location:
 * Qualified Name:     pdq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */