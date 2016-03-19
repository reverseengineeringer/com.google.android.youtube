import android.os.SystemClock;
import android.support.v4.view.ViewPager;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;

public final class dto
  extends dtk
{
  public dtr a;
  private final ViewConfiguration b;
  private boolean c;
  private int d;
  private long e;
  private float f;
  private float g;
  
  public dto(ViewConfiguration paramViewConfiguration)
  {
    b = ((ViewConfiguration)jju.a(paramViewConfiguration));
    d = dtn.a;
    c = true;
  }
  
  public final void a()
  {
    d = dtn.a;
  }
  
  public final void a(boolean paramBoolean)
  {
    c = paramBoolean;
  }
  
  public final boolean a(View paramView, MotionEvent paramMotionEvent)
  {
    if (!c) {
      return false;
    }
    if (paramMotionEvent.getActionMasked() == 0)
    {
      if (d == dtn.c) {
        d = dtn.a;
      }
      d = dtn.b;
      e = SystemClock.uptimeMillis();
      f = paramMotionEvent.getRawX();
      g = paramMotionEvent.getRawY();
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
          return false;
        }
      }
    }
    switch (dtp.a[(d - 1)])
    {
    case 1: 
    default: 
      return false;
    case 2: 
      if (SystemClock.uptimeMillis() - e > 1000L) {
        d = dtn.a;
      }
      do
      {
        for (;;)
        {
          return false;
          if ((int)Math.abs(paramMotionEvent.getRawY() - g) <= b.getScaledTouchSlop()) {
            break;
          }
          d = dtn.a;
        }
        i = (int)(paramMotionEvent.getRawX() - f);
      } while (Math.abs(i) <= b.getScaledPagingTouchSlop());
      paramView.getParent().requestDisallowInterceptTouchEvent(true);
      if (a != null)
      {
        paramView = a;
        if (i <= 0) {
          break label270;
        }
      }
      label270:
      for (int i = dtq.a;; i = dtq.b)
      {
        paramView.a(i);
        d = dtn.a;
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     dto
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */