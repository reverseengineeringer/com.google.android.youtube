import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnShowListener;
import android.widget.Button;

final class dhk
  implements DialogInterface.OnShowListener
{
  dhk(dhg paramdhg) {}
  
  public final void onShow(DialogInterface paramDialogInterface)
  {
    paramDialogInterface = a.a.getButton(-1);
    if (paramDialogInterface != null) {
      paramDialogInterface.setVisibility(8);
    }
  }
}

/* Location:
 * Qualified Name:     dhk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */