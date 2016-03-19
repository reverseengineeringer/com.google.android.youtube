import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;

final class bz
  implements ViewTreeObserver.OnPreDrawListener
{
  bz(bw parambw, View paramView, cb paramcb, int paramInt, Object paramObject) {}
  
  public final boolean onPreDraw()
  {
    a.getViewTreeObserver().removeOnPreDrawListener(this);
    e.a(b, c, d);
    return true;
  }
}

/* Location:
 * Qualified Name:     bz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */