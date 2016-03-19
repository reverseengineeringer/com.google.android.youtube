import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import com.google.android.apps.youtube.app.ui.CastIconTooltip;

final class cvn
  implements Runnable
{
  cvn(cvj paramcvj) {}
  
  public final void run()
  {
    CastIconTooltip localCastIconTooltip = a.b;
    if (localCastIconTooltip.getVisibility() == 0)
    {
      localCastIconTooltip.setAnimation(null);
      localCastIconTooltip.a();
      return;
    }
    localCastIconTooltip.a();
    localCastIconTooltip.setVisibility(0);
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(0.0F, 1.0F);
    localAlphaAnimation.setDuration(1000L);
    localCastIconTooltip.startAnimation(localAlphaAnimation);
  }
}

/* Location:
 * Qualified Name:     cvn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */