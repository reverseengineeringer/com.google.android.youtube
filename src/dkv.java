import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.widget.Button;

final class dkv
  implements TextWatcher
{
  dkv(Button paramButton) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if ((TextUtils.isEmpty(paramEditable)) || (TextUtils.getTrimmedLength(paramEditable) == 0))
    {
      a.setEnabled(false);
      return;
    }
    a.setEnabled(true);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     dkv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */