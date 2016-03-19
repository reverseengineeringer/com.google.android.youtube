import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;

class cz
  implements Animation.AnimationListener
{
  View a = null;
  private Animation.AnimationListener b = null;
  private boolean c = false;
  
  public cz(View paramView, Animation paramAnimation)
  {
    if ((paramView == null) || (paramAnimation == null)) {
      return;
    }
    a = paramView;
  }
  
  public cz(View paramView, Animation paramAnimation, Animation.AnimationListener paramAnimationListener)
  {
    if ((paramView == null) || (paramAnimation == null)) {
      return;
    }
    b = paramAnimationListener;
    a = paramView;
  }
  
  public void onAnimationEnd(Animation paramAnimation)
  {
    if ((a != null) && (c)) {
      a.post(new db(this));
    }
    if (b != null) {
      b.onAnimationEnd(paramAnimation);
    }
  }
  
  public void onAnimationRepeat(Animation paramAnimation)
  {
    if (b != null) {
      b.onAnimationRepeat(paramAnimation);
    }
  }
  
  public void onAnimationStart(Animation paramAnimation)
  {
    if (a != null)
    {
      c = cu.a(a, paramAnimation);
      if (c) {
        a.post(new da(this));
      }
    }
    if (b != null) {
      b.onAnimationStart(paramAnimation);
    }
  }
}

/* Location:
 * Qualified Name:     cz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */