import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewConfiguration;
import android.view.ViewParent;

public final class ovs
  implements View.OnTouchListener
{
  public ovp a;
  private final jrp b;
  private final int c;
  private boolean d;
  private int e;
  private int f;
  
  public ovs(Context paramContext, jrp paramjrp)
  {
    jju.a(paramContext);
    b = ((jrp)jju.a(paramjrp));
    ViewConfiguration.getLongPressTimeout();
    c = ViewConfiguration.get(paramContext).getScaledTouchSlop();
  }
  
  private static void a(View paramView, boolean paramBoolean)
  {
    paramView = paramView.getParent();
    if (paramView != null) {
      paramView.requestDisallowInterceptTouchEvent(paramBoolean);
    }
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    int i = (int)paramMotionEvent.getX();
    int j = (int)paramMotionEvent.getY();
    switch (paramMotionEvent.getAction())
    {
    default: 
    case 0: 
    case 2: 
    case 1: 
      do
      {
        return false;
        d = false;
        e = i;
        f = j;
        b.b();
        return false;
        int k = i - e;
        int m = j - f;
        if ((!d) && ((Math.abs(k) >= c) || (Math.abs(m) >= c)))
        {
          d = true;
          a(paramView, true);
        }
        if (d)
        {
          e = i;
          f = j;
          if (a != null) {
            a.a(k, m, paramView.getWidth(), paramView.getHeight());
          }
        }
        return d;
      } while (!d);
      d = false;
      a(paramView, false);
      return true;
    }
    d = false;
    return false;
  }
}

/* Location:
 * Qualified Name:     ovs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */