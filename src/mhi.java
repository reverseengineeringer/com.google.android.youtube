import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;

final class mhi
  extends TouchDelegate
{
  mhi(Rect paramRect, View paramView)
  {
    super(paramRect, paramView);
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = super.onTouchEvent(paramMotionEvent);
    if ((bool) && (paramMotionEvent.getAction() == 1))
    {
      paramMotionEvent = MotionEvent.obtain(paramMotionEvent);
      paramMotionEvent.setAction(3);
      super.onTouchEvent(paramMotionEvent);
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     mhi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */