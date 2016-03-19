import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.widget.ImageView;

final class kpd
  implements ValueAnimator.AnimatorUpdateListener
{
  kpd(kpc paramkpc) {}
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    float f = ((Float)paramValueAnimator.getAnimatedValue()).floatValue();
    a.b.setAlpha(f);
    a.a.setAlpha(1.0F - f);
  }
}

/* Location:
 * Qualified Name:     kpd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */