import android.content.DialogInterface;
import android.content.DialogInterface.OnKeyListener;
import android.view.KeyEvent;

final class clf
  implements DialogInterface.OnKeyListener
{
  clf(cld paramcld) {}
  
  public final boolean onKey(DialogInterface paramDialogInterface, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getAction() == 1) && (a.ad != null))
    {
      a.ad.b();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     clf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */