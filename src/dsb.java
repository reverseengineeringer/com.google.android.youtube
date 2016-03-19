import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.view.View;
import com.google.android.apps.youtube.app.ui.bottomui.BottomUiContainer;

public final class dsb
  implements ValueAnimator.AnimatorUpdateListener
{
  public dsb(BottomUiContainer paramBottomUiContainer, View paramView, int paramInt) {}
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    paramValueAnimator = c;
    View localView = a;
    int i = b;
    int j = localView.getHeight();
    float f = j - localView.getTranslationY();
    i = (int)(f + i * f / j);
    if (a != null) {
      a.a(i);
    }
  }
}

/* Location:
 * Qualified Name:     dsb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */