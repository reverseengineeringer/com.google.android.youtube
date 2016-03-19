import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class kkc
  implements DialogInterface.OnClickListener
{
  kkc(Runnable paramRunnable) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    a.run();
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     kkc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */