import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import com.google.android.libraries.youtube.player.overlay.TimeBar;

public final class phl
  implements ValueAnimator.AnimatorUpdateListener
{
  public final ValueAnimator a;
  public boolean b;
  public final int c;
  public final int d;
  
  public phl(TimeBar paramTimeBar, int paramInt1, int paramInt2)
  {
    c = paramInt2;
    d = paramInt1;
    a = ValueAnimator.ofFloat(new float[] { paramInt1, paramInt2 });
    a.setDuration(100L);
    a.addUpdateListener(this);
    b = false;
  }
  
  public final float a()
  {
    if (!e.isEnabled()) {
      return 0.0F;
    }
    float f = ((Float)a.getAnimatedValue()).floatValue();
    return Math.min(c, Math.max(d, f));
  }
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    e.invalidate();
  }
}

/* Location:
 * Qualified Name:     phl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */