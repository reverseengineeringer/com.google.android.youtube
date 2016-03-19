import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.ArrayAdapter;

final class pha
  implements DialogInterface.OnClickListener
{
  pha(ArrayAdapter paramArrayAdapter, phc paramphc) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ppw localppw = (ppw)a.getItem(paramInt);
    b.a(localppw);
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     pha
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */