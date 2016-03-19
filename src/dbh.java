import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class dbh
  implements View.OnTouchListener
{
  dbh(dbg paramdbg) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    jju.a(a.e);
    if (paramMotionEvent.getAction() != 1) {
      return false;
    }
    a.e.a((int)paramMotionEvent.getRawX(), (int)paramMotionEvent.getRawY());
    paramView.performClick();
    return true;
  }
}

/* Location:
 * Qualified Name:     dbh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */