import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class phv
  implements DialogInterface.OnClickListener
{
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.cancel();
  }
}

/* Location:
 * Qualified Name:     phv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */