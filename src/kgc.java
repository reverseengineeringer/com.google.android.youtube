import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewPropertyAnimator;
import android.widget.TextView;

final class kgc
  extends GestureDetector.SimpleOnGestureListener
{
  kgc(kgb paramkgb, int paramInt) {}
  
  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if ((!b.f) || (Math.abs(paramFloat1) < a)) {
      return false;
    }
    if (paramFloat1 > 0.0F)
    {
      paramMotionEvent1 = b;
      b.animate().setDuration(250L).alpha(1.0F).setListener(new kgf(paramMotionEvent1)).start();
      c.animate().setDuration(250L).translationX(-b.getLayoutParams().width).start();
    }
    for (;;)
    {
      return true;
      b.a(250);
    }
  }
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    b.a(250);
    if (b.a.a(b.e))
    {
      b.e.e();
      b.c.setSelected(b.e.d());
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     kgc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */