import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;

abstract class dcj
  implements ValueAnimator.AnimatorUpdateListener
{
  private ValueAnimator a;
  private float b;
  
  protected dcj(long paramLong)
  {
    a = ValueAnimator.ofFloat(new float[] { 0.0F, 1.0F }).setDuration(paramLong);
    a.addUpdateListener(this);
    b = 0.0F;
  }
  
  protected final int b(int paramInt1, int paramInt2)
  {
    return Math.round(c() * (paramInt2 - paramInt1)) + paramInt1;
  }
  
  public final float c()
  {
    if (a.isRunning()) {
      return ((Float)a.getAnimatedValue()).floatValue();
    }
    return b;
  }
  
  protected final void d()
  {
    a.cancel();
    b = 1.0F;
  }
  
  protected final void e()
  {
    a.start();
    b = 1.0F;
  }
  
  protected final void f()
  {
    a.reverse();
    b = 0.0F;
  }
  
  protected void s_()
  {
    a.cancel();
    b = 0.0F;
  }
}

/* Location:
 * Qualified Name:     dcj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */