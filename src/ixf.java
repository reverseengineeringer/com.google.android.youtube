import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class ixf
  implements View.OnTouchListener
{
  ixf(ixc paramixc) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 1) {
      a.c.a((int)paramMotionEvent.getRawX(), (int)paramMotionEvent.getRawY());
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     ixf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */