import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.v7.widget.SwitchCompat;

final class dlc
  implements DialogInterface.OnClickListener
{
  dlc(dky paramdky) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    a.f.setChecked(true);
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     dlc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */