import android.app.AlertDialog;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.widget.Button;

final class cpn
  implements TextWatcher
{
  cpn(cpi paramcpi) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    Button localButton = ((AlertDialog)a.c).getButton(-1);
    if ((paramEditable != null) && (!TextUtils.isEmpty(paramEditable.toString().trim()))) {}
    for (boolean bool = true;; bool = false)
    {
      localButton.setEnabled(bool);
      return;
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     cpn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */