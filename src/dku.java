import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnShowListener;
import android.widget.Button;
import android.widget.EditText;

final class dku
  implements DialogInterface.OnShowListener
{
  dku(EditText paramEditText) {}
  
  public final void onShow(DialogInterface paramDialogInterface)
  {
    paramDialogInterface = ((AlertDialog)paramDialogInterface).getButton(-1);
    dkv localdkv = new dkv(paramDialogInterface);
    paramDialogInterface.setEnabled(false);
    a.addTextChangedListener(localdkv);
  }
}

/* Location:
 * Qualified Name:     dku
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */