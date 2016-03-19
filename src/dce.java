import android.animation.ValueAnimator;

final class dce
  extends dcj
{
  public dce(dcd paramdcd)
  {
    super(250L);
  }
  
  public final int a()
  {
    return b(0, 255);
  }
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    a.invalidate();
  }
}

/* Location:
 * Qualified Name:     dce
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */