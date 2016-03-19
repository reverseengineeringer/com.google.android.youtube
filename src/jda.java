import android.text.Editable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnFocusChangeListener;
import android.view.View.OnTouchListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;

final class jda
  implements View.OnFocusChangeListener, View.OnTouchListener, TextView.OnEditorActionListener
{
  jda(jcy paramjcy) {}
  
  public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 6) || (paramInt == 5)) {
      a.b();
    }
    return false;
  }
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramView = a;
      if (!s)
      {
        s = true;
        f.setVisibility(4);
        d.setVisibility(4);
        h.setVisibility(0);
        h.setSelection(h.getText().length());
        h.requestFocusFromTouch();
        if (n != null) {
          n.showSoftInput(h, 0);
        }
      }
    }
  }
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool2 = true;
    int i;
    if ((paramView == a.f) || (paramView == a.h))
    {
      i = 1;
      switch (paramMotionEvent.getActionMasked())
      {
      }
    }
    label165:
    do
    {
      for (;;)
      {
        boolean bool1 = false;
        do
        {
          do
          {
            return bool1;
            i = 0;
            break;
            if (i == 0) {
              break label165;
            }
            paramView = a;
            bool1 = bool2;
          } while (s);
          s = true;
          f.setVisibility(4);
          d.setVisibility(4);
          h.setVisibility(0);
          h.setSelection(h.getText().length());
          h.requestFocusFromTouch();
          bool1 = bool2;
        } while (n == null);
        n.showSoftInput(h, 0);
        return true;
        a.b();
      }
    } while (i == 0);
    paramView.performClick();
    return true;
  }
}

/* Location:
 * Qualified Name:     jda
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */