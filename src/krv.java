import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

final class krv
  implements Animation.AnimationListener
{
  krv(kru paramkru) {}
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    paramAnimation = a.a;
    g.a.e.notifyDataSetChanged();
    i.h.notifyDataSetChanged();
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
}

/* Location:
 * Qualified Name:     krv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */