import android.animation.ValueAnimator;
import android.graphics.Point;

final class dch
  extends dcj
{
  final int a;
  Point b;
  
  public dch(dcd paramdcd, int paramInt)
  {
    super(600L);
    a = paramInt;
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (b == null) {
      b = new Point();
    }
    b.x = paramInt1;
    b.y = paramInt2;
    c.h.set(paramInt1, paramInt2);
  }
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    if (c() == 0.0F) {
      b = null;
    }
    c.invalidate();
  }
  
  protected final void s_()
  {
    super.s_();
    b = null;
  }
}

/* Location:
 * Qualified Name:     dch
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */