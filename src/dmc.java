import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

final class dmc
  extends AccelerateDecelerateInterpolator
{
  private DecelerateInterpolator a = new DecelerateInterpolator(0.8F);
  
  public final float getInterpolation(float paramFloat)
  {
    return super.getInterpolation(a.getInterpolation(paramFloat));
  }
}

/* Location:
 * Qualified Name:     dmc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */