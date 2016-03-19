import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

public final class owr
  implements Animation.AnimationListener
{
  private final View a;
  
  public owr(View paramView)
  {
    a = paramView;
  }
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if ((a instanceof ViewGroup)) {
      owp.a((ViewGroup)a);
    }
    for (;;)
    {
      a.setVisibility(8);
      return;
      a.clearAnimation();
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     owr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */