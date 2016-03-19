import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

public class hts
  extends AnimatorListenerAdapter
{
  private lx a = new lx();
  
  public final boolean a(Animator paramAnimator)
  {
    return (a.containsKey(paramAnimator)) && (((Boolean)a.get(paramAnimator)).booleanValue());
  }
  
  public void onAnimationCancel(Animator paramAnimator)
  {
    a.put(paramAnimator, Boolean.valueOf(true));
  }
  
  public void onAnimationStart(Animator paramAnimator)
  {
    a.put(paramAnimator, Boolean.valueOf(false));
  }
}

/* Location:
 * Qualified Name:     hts
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */