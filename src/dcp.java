import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import com.google.android.apps.youtube.app.player.overlay.TapBloomView;

final class dcp
  implements ValueAnimator.AnimatorUpdateListener
{
  dcp(dco paramdco) {}
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    paramValueAnimator = (Float)paramValueAnimator.getAnimatedValue();
    a.a.a(paramValueAnimator.floatValue());
    a.a.invalidate();
  }
}

/* Location:
 * Qualified Name:     dcp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */