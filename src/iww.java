import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class iww
  implements View.OnTouchListener
{
  iww(iwt paramiwt) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 1)
    {
      a.e.a((int)paramMotionEvent.getRawX(), (int)paramMotionEvent.getRawY());
      paramView.performClick();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     iww
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */