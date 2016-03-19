import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import com.google.android.libraries.youtube.edit.filters.ui.ChooseFilterView;

public final class kos
  implements ValueAnimator.AnimatorUpdateListener
{
  public kos(ChooseFilterView paramChooseFilterView) {}
  
  public final void onAnimationUpdate(ValueAnimator paramValueAnimator)
  {
    int i = ((Integer)paramValueAnimator.getAnimatedValue()).intValue();
    paramValueAnimator = a.getLayoutParams();
    height = i;
    a.setLayoutParams(paramValueAnimator);
  }
}

/* Location:
 * Qualified Name:     kos
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */