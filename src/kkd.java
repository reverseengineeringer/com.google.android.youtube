import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class kkd
  implements DialogInterface.OnClickListener
{
  kkd(Runnable paramRunnable) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    a.run();
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     kkd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */