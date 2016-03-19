import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class oxc
  implements Animation.AnimationListener
{
  oxc(oxb paramoxb) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    paramAnimation = a.e();
    if (paramAnimation.getParent() != null) {
      ((ViewGroup)paramAnimation.getParent()).removeView(paramAnimation);
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     oxc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */