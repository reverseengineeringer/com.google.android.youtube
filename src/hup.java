import android.animation.Animator;

final class hup
  extends hts
{
  hup(hun paramhun) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    if (a(paramAnimator))
    {
      a.i = null;
      return;
    }
    hun.a(a, a.h);
    paramAnimator = a.i;
    a.b();
  }
}

/* Location:
 * Qualified Name:     hup
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */