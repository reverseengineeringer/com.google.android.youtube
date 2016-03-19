import android.view.View;
import android.view.animation.Animation;

final class cy
  extends cz
{
  cy(cu paramcu, View paramView, Animation paramAnimation, ch paramch)
  {
    super(paramView, paramAnimation);
  }
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    super.onAnimationEnd(paramAnimation);
    if (b.a_ != null)
    {
      b.a_ = null;
      c.a(b, b.j, 0, 0, false);
    }
  }
}

/* Location:
 * Qualified Name:     cy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */