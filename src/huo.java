import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;

final class huo
  extends AnimatorListenerAdapter
{
  huo(hun paramhun) {}
  
  public final void onAnimationStart(Animator paramAnimator)
  {
    if (!a.a.isStarted()) {
      a.a.start();
    }
  }
}

/* Location:
 * Qualified Name:     huo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */