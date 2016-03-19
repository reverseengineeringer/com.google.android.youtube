import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.widget.Spinner;

final class ihf
  implements View.OnFocusChangeListener
{
  ihf(Spinner paramSpinner) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (paramBoolean) {
      a.performClick();
    }
  }
}

/* Location:
 * Qualified Name:     ihf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */