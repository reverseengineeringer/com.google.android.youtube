import android.animation.ValueAnimator;
import android.view.animation.Interpolator;

final class aw
  extends as
{
  private ValueAnimator a = new ValueAnimator();
  
  public final void a()
  {
    a.start();
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    a.setFloatValues(new float[] { paramFloat1, paramFloat2 });
  }
  
  public final void a(int paramInt)
  {
    a.setDuration(200L);
  }
  
  public final void a(Interpolator paramInterpolator)
  {
    a.setInterpolator(paramInterpolator);
  }
  
  public final void a(at paramat)
  {
    a.addUpdateListener(new ax(paramat));
  }
  
  public final boolean b()
  {
    return a.isRunning();
  }
  
  public final float c()
  {
    return ((Float)a.getAnimatedValue()).floatValue();
  }
  
  public final void d()
  {
    a.cancel();
  }
}

/* Location:
 * Qualified Name:     aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */