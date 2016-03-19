import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.graphics.Rect;
import com.google.android.apps.youtube.app.ui.WatchWhileLayout;

public final class dqi
  implements ValueAnimator.AnimatorUpdateListener
{
  private final int a;
  private final int b;
  private final int c;
  private final int d;
  private final Rect e;
  
  public dqi(WatchWhileLayout paramWatchWhileLayout, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramInt3;
    d = paramInt4;
    e = new Rect(n);
  }
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    float f1;
    if ((f.g > 0) && ((f.l == 1) || (f.l == 2))) {
      f1 = paramValueAnimator.getAnimatedFraction();
    }
    for (;;)
    {
      WatchWhileLayout.a(f.n, WatchWhileLayout.a(f1, e.left, a), WatchWhileLayout.a(f1, e.top, b), WatchWhileLayout.a(f1, e.width(), c), WatchWhileLayout.a(f1, e.height(), d));
      f.d();
      return;
      f1 = 1.0F;
      paramValueAnimator.cancel();
    }
  }
}

/* Location:
 * Qualified Name:     dqi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */