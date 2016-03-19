import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.youtube.conversation.ui.HeartView;

public final class khx
  extends AnimatorListenerAdapter
{
  private int a = 0;
  
  public khx(HeartView paramHeartView) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    a += 1;
    if (a < 2)
    {
      paramAnimator.start();
      return;
    }
    b.c = false;
  }
}

/* Location:
 * Qualified Name:     khx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */