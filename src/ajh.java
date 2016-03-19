import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.PopupWindow;

final class ajh
  implements View.OnTouchListener
{
  ajh(aix paramaix) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction();
    int j = (int)paramMotionEvent.getX();
    int k = (int)paramMotionEvent.getY();
    if ((i == 0) && (a.e != null) && (a.e.isShowing()) && (j >= 0) && (j < a.e.getWidth()) && (k >= 0) && (k < a.e.getHeight())) {
      a.p.postDelayed(a.o, 250L);
    }
    for (;;)
    {
      return false;
      if (i == 1) {
        a.p.removeCallbacks(a.o);
      }
    }
  }
}

/* Location:
 * Qualified Name:     ajh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */