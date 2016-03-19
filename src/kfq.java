import android.text.Editable;
import android.text.TextWatcher;
import android.view.ViewGroup;

final class kfq
  implements TextWatcher
{
  kfq(kfm paramkfm) {}
  
  public final void afterTextChanged(Editable paramEditable) {}
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    if (a.d != null)
    {
      if (paramCharSequence.length() > 0) {
        a.d.setVisibility(8);
      }
    }
    else {
      return;
    }
    a.d.setVisibility(0);
  }
}

/* Location:
 * Qualified Name:     kfq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */