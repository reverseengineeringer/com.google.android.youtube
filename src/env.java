import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import com.google.android.apps.youtube.app.ui.tutorial.WatchMinimizedTutorialView;

public final class env
  implements Animation.AnimationListener
{
  public env(WatchMinimizedTutorialView paramWatchMinimizedTutorialView) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    a.setAnimation(null);
    a.setVisibility(8);
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     env
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */