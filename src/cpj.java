import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;

final class cpj
  implements DialogInterface.OnClickListener
{
  cpj(cpi paramcpi, EditText paramEditText) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ((InputMethodManager)b.f().getSystemService("input_method")).hideSoftInputFromWindow(a.getWindowToken(), 0);
  }
}

/* Location:
 * Qualified Name:     cpj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */