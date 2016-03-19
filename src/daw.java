import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

final class daw
  extends AnimatorListenerAdapter
{
  daw(dau paramdau) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    paramAnimator = a;
    paramAnimator.setVisibility(0);
    paramAnimator.setTranslationY(0.0F);
  }
  
  public final void onAnimationStart(Animator paramAnimator)
  {
    a.setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     daw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */