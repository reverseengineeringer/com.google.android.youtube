import android.text.TextUtils;
import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class clu
  implements TextView.OnEditorActionListener
{
  clu(clo paramclo) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if (TextUtils.getTrimmedLength(a.ad) > 0)
    {
      jrc.a(a.d);
      a.a(a.ad, -1);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     clu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */