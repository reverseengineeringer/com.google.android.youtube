import android.animation.ObjectAnimator;

final class ieh
{
  float a = 1.0F;
  private boolean b = true;
  private float c = 1.0F;
  private final ObjectAnimator d = ObjectAnimator.ofFloat(this, a, new float[] { a }).setDuration(150L);
  
  public ieh(ieg paramieg) {}
  
  public final float a()
  {
    return Math.min(a, c);
  }
  
  public final void a(float paramFloat)
  {
    c = Math.max(Math.min(paramFloat, 1.0F), 0.0F);
    paramFloat = (float)Math.floor(c);
    if (paramFloat == 1.0F) {}
    for (boolean bool = true;; bool = false)
    {
      if ((!d.isRunning()) || (bool != b))
      {
        d.setFloatValues(new float[] { paramFloat });
        d.start();
        b = bool;
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     ieh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */