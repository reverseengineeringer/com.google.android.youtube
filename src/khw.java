import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.ImageView;
import com.google.android.libraries.youtube.conversation.ui.HeartView;

public final class khw
  extends AnimatorListenerAdapter
{
  public khw(HeartView paramHeartView) {}
  
  public final void onAnimationEnd(Animator paramAnimator)
  {
    a.c = false;
    a.b.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     khw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */