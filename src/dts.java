import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

public final class dts
  extends dtk
{
  public dtt a;
  private final ViewConfiguration b;
  private boolean c;
  private float d;
  private float e;
  
  public dts(ViewConfiguration paramViewConfiguration)
  {
    b = ((ViewConfiguration)jju.a(paramViewConfiguration));
  }
  
  public final void a()
  {
    c = false;
  }
  
  public final boolean a(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool = true;
    if (paramMotionEvent.getActionMasked() == 3) {
      c = false;
    }
    for (;;)
    {
      bool = false;
      do
      {
        return bool;
        if ((!c) || (paramMotionEvent.getActionMasked() != 1)) {
          break;
        }
        c = false;
      } while (a == null);
      a.a(paramMotionEvent);
      return true;
      if (paramMotionEvent.getActionMasked() == 0)
      {
        c = true;
        d = paramMotionEvent.getRawX();
        e = paramMotionEvent.getRawY();
      }
      else if ((c) && (paramMotionEvent.getActionMasked() == 2))
      {
        int i = b.getScaledTouchSlop();
        if ((Math.abs(paramMotionEvent.getRawX() - d) > i) || (Math.abs(paramMotionEvent.getRawY() - e) > i)) {
          c = false;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     dts
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */