import android.content.Context;
import android.graphics.Point;
import android.support.v4.view.ViewPager;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;

final class dci
  extends dtk
{
  private final int a;
  private Point b;
  private boolean c;
  
  public dci(dcd paramdcd, Context paramContext)
  {
    a = ViewConfiguration.get(paramContext).getScaledPagingTouchSlop();
    c = false;
  }
  
  private static void a(View paramView)
  {
    for (paramView = paramView.getParent();; paramView = paramView.getParent()) {
      if ((paramView instanceof View))
      {
        paramView = (View)paramView;
        if ((paramView instanceof ViewPager)) {
          ((ViewPager)paramView).requestDisallowInterceptTouchEvent(true);
        }
      }
      else
      {
        return;
      }
    }
  }
  
  public final void a()
  {
    d.b();
    b = null;
    c = false;
  }
  
  public final void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    if (!paramBoolean) {
      a();
    }
  }
  
  public final boolean a(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool1 = true;
    boolean bool2 = false;
    Point localPoint = d.a(paramMotionEvent);
    int i = x;
    int j = y;
    if (d.isEnabled()) {
      switch (paramMotionEvent.getAction())
      {
      case 1: 
      default: 
        boolean bool3 = d.l;
        bool2 = dcd.c(d, paramMotionEvent);
        bool1 = bool2;
        if (paramMotionEvent.getAction() == 3)
        {
          bool1 = bool2;
          if (bool3)
          {
            d.b.b();
            bool1 = bool2;
          }
        }
        break;
      }
    }
    for (;;)
    {
      label122:
      if (!bool1)
      {
        b = null;
        c = false;
        d.b();
      }
      for (;;)
      {
        return bool1;
        c = false;
        bool1 = bool2;
        if (!d.a(i, j))
        {
          bool2 = dcd.a(d, paramMotionEvent);
          bool1 = bool2;
          if (!bool2) {
            break label122;
          }
          b = new Point(i, j);
          a(paramView);
          bool1 = bool2;
          break label122;
          if (c) {
            break;
          }
          if (b == null) {
            break label324;
          }
          int k = Math.abs(i - b.x);
          if (Math.abs(j - b.y) >= a) {
            break label324;
          }
          if (k <= a) {
            break label122;
          }
          c = true;
          paramView.getParent().requestDisallowInterceptTouchEvent(true);
          bool1 = dcd.b(d, paramMotionEvent);
          break label122;
          if (d.l) {
            d.a.a(i, j);
          }
        }
      }
      label324:
      bool1 = false;
    }
  }
}

/* Location:
 * Qualified Name:     dci
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */