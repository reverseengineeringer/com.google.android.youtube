import android.os.Handler;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import com.google.android.moxie.common.MoxieActivity;

public final class sxx
  extends GestureDetector.SimpleOnGestureListener
{
  public sxx(MoxieActivity paramMoxieActivity) {}
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    boolean bool = true;
    if (a.k.d())
    {
      if (a.k.c()) {
        a.k.b();
      }
    }
    else {
      if ((a.getWindow().getDecorView().getSystemUiVisibility() & 0x2) != 0) {
        break label110;
      }
    }
    label110:
    for (int i = 1;; i = 0)
    {
      a.b.removeCallbacks(a.i);
      if (i == 0) {
        break label115;
      }
      a.b(0);
      return false;
      a.k.a();
      break;
    }
    label115:
    paramMotionEvent = a;
    if ((a.e) && (!a.c.g())) {}
    for (;;)
    {
      paramMotionEvent.a(bool);
      return false;
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     sxx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */