import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;

final class ajd
  implements Runnable
{
  ajd(ajb paramajb) {}
  
  public final void run()
  {
    ajb localajb = a;
    localajb.d();
    View localView = a;
    if ((!localView.isEnabled()) || (localView.isLongClickable())) {}
    while (!localajb.b()) {
      return;
    }
    localView.getParent().requestDisallowInterceptTouchEvent(true);
    long l = SystemClock.uptimeMillis();
    MotionEvent localMotionEvent = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
    localView.onTouchEvent(localMotionEvent);
    localMotionEvent.recycle();
    b = true;
    c = true;
  }
}

/* Location:
 * Qualified Name:     ajd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */