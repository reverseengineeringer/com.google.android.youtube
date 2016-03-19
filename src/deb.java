import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

final class deb
  implements View.OnTouchListener
{
  deb(ddz paramddz) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 1)
    {
      a.d = ((int)paramMotionEvent.getRawX());
      a.e = ((int)paramMotionEvent.getRawY());
      paramView.performClick();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     deb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */