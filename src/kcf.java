import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import com.google.android.libraries.youtube.common.ui.TopPeekingScrollView;

final class kcf
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  kcf(kce paramkce) {}
  
  public final void onGlobalLayout()
  {
    jrh.a(a.ab.getViewTreeObserver(), this);
    int i = a.ab.getHeight();
    a.ac.setAlpha(0.0F);
    a.ac.animate().alpha(1.0F).setDuration(250L).start();
    a.ad.setTranslationY(i);
    a.ad.animate().translationY(0.0F).setDuration(250L).start();
  }
}

/* Location:
 * Qualified Name:     kcf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */