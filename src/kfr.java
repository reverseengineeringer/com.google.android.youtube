import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class kfr
  implements TextView.OnEditorActionListener
{
  kfr(kfm paramkfm) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) || ((paramKeyEvent != null) && (paramKeyEvent.getAction() == 0)))
    {
      a.a();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     kfr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */