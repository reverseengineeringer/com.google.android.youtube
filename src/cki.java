import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnShowListener;
import android.content.res.Resources;
import android.view.Window;

final class cki
  implements DialogInterface.OnShowListener
{
  cki(ckg paramckg, Dialog paramDialog) {}
  
  public final void onShow(DialogInterface paramDialogInterface)
  {
    a.getWindow().setLayout((int)b.f().getResources().getDimension(tcd.s), -2);
  }
}

/* Location:
 * Qualified Name:     cki
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */