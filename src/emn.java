import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import com.google.android.apps.youtube.app.ui.tutorial.ClingView;

public final class emn
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  public emn(ClingView paramClingView) {}
  
  public final void onGlobalLayout()
  {
    a.postInvalidate();
  }
}

/* Location:
 * Qualified Name:     emn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */