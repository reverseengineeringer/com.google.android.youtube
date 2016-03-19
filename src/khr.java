import android.view.KeyEvent;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class khr
  implements TextView.OnEditorActionListener
{
  khr(ImageView paramImageView) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      a.performClick();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     khr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */