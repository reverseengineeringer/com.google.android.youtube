import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class ddu
  implements View.OnTouchListener
{
  ddu(dds paramdds) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 1)
    {
      a.a = ((int)paramMotionEvent.getRawX());
      a.b = ((int)paramMotionEvent.getRawY());
      paramView.performClick();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     ddu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */