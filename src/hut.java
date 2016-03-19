import android.animation.Animator;
import android.animation.AnimatorSet;

final class hut
  extends hts
{
  hut(hur paramhur) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    if (a(paramAnimator))
    {
      a.c = null;
      return;
    }
    hur.a(a, a.b);
    a.a.cancel();
    a.a();
  }
}

/* Location:
 * Qualified Name:     hut
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */