import android.animation.Animator;

public final class htt
  extends hts
{
  public final Animator a;
  final Runnable b;
  private final htv c;
  private htx d = new htu(this);
  
  private htt(Animator paramAnimator, Runnable paramRunnable)
  {
    a = paramAnimator;
    b = paramRunnable;
    c = ((htv)htv.a.get());
  }
  
  public static htt a(Animator paramAnimator, Runnable paramRunnable)
  {
    paramRunnable = new htt(paramAnimator, paramRunnable);
    paramAnimator.addListener(paramRunnable);
    return paramRunnable;
  }
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    if (!a(paramAnimator)) {
      c.a(d);
    }
  }
}

/* Location:
 * Qualified Name:     htt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */