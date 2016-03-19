import android.support.design.widget.TextInputLayout;
import android.text.Editable;
import android.text.TextWatcher;

public final class ai
  implements TextWatcher
{
  public ai(TextInputLayout paramTextInputLayout) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    a.a(true);
    if (a.c) {
      a.b(paramEditable.length());
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */