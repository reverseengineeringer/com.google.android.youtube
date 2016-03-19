import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.ImageView;

final class kpe
  extends AnimatorListenerAdapter
{
  kpe(kpc paramkpc) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    if (a.b.getAlpha() == 0.0F) {
      a.b.setVisibility(8);
    }
    if (a.a.getAlpha() == 0.0F) {
      a.a.setVisibility(8);
    }
  }
  
  public final void onAnimationStart(Animator paramAnimator)
  {
    a.b.setVisibility(0);
    a.a.setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     kpe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */