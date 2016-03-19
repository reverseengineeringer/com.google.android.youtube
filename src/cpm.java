import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.os.Bundle;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;

final class cpm
  implements DialogInterface.OnClickListener
{
  private final EditText a;
  private final Bundle b;
  
  cpm(cpi paramcpi, EditText paramEditText, Bundle paramBundle)
  {
    a = paramEditText;
    b = paramBundle;
  }
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = b.getString("screenId");
    String str = a.getText().toString();
    cm localcm = c.f();
    ((InputMethodManager)localcm.getSystemService("input_method")).hideSoftInputFromWindow(a.getWindowToken(), 0);
    ((mxs)c.ac.get()).b(jgi.a(localcm, new cpo(str, paramDialogInterface, c.ad, (mxj)c.ab.get(), localcm)));
  }
}

/* Location:
 * Qualified Name:     cpm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */