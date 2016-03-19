import android.view.View;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;

final class ijz
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  ijz(ijx paramijx) {}
  
  public final void onGlobalLayout()
  {
    if ((a.a.getVisibility() == 0) && (!a.c) && (a.b != null) && (a.b.a.d))
    {
      a.a.requestFocus();
      a.a.sendAccessibilityEvent(8);
      a.c = true;
    }
  }
}

/* Location:
 * Qualified Name:     ijz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */