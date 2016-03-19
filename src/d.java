import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;

public final class d
{
  public static final Interpolator a = new LinearInterpolator();
  public static final Interpolator b = new sk();
  
  static
  {
    new DecelerateInterpolator();
  }
  
  static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return (paramFloat2 - paramFloat1) * paramFloat3 + paramFloat1;
  }
}

/* Location:
 * Qualified Name:     d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */