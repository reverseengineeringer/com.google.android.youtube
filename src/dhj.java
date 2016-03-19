import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnShowListener;
import android.widget.Button;

final class dhj
  implements DialogInterface.OnShowListener
{
  dhj(dhg paramdhg) {}
  
  public final void onShow(DialogInterface paramDialogInterface)
  {
    paramDialogInterface = a.a.getButton(-1);
    if (paramDialogInterface != null) {
      paramDialogInterface.setVisibility(0);
    }
  }
}

/* Location:
 * Qualified Name:     dhj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */