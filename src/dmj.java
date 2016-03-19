import android.text.TextUtils;
import android.view.KeyEvent;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

public final class dmj
  implements TextView.OnEditorActionListener
{
  public dmj(dmg paramdmg) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    switch (paramInt)
    {
    default: 
      return false;
    }
    paramTextView = a;
    paramKeyEvent = e.getText().toString();
    if (TextUtils.isEmpty(paramKeyEvent)) {
      c.a(tcm.aW);
    }
    for (;;)
    {
      return true;
      a.a(new msh(paramKeyEvent.replaceAll("\\D", "")), b);
    }
  }
}

/* Location:
 * Qualified Name:     dmj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */