import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;

final class pih
  implements DialogInterface.OnCancelListener, DialogInterface.OnClickListener
{
  private final pip a;
  private final rpr b;
  
  public pih(pig parampig, pip parampip, rpr paramrpr)
  {
    a = parampip;
    b = paramrpr;
  }
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    a.b();
  }
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case -1: 
      c.b = null;
      if ((c.a != null) && (b != null))
      {
        c.a.a(b, a);
        return;
      }
      a.a();
      return;
    }
    a.b();
    c.b = null;
  }
}

/* Location:
 * Qualified Name:     pih
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */