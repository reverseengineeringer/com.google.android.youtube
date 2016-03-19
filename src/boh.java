import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class boh
  implements DialogInterface.OnClickListener
{
  private final lyq[] a;
  
  boh(boe paramboe, lyq[] paramArrayOflyq)
  {
    a = ((lyq[])jju.a(paramArrayOflyq));
  }
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    b.h.a(a[paramInt].a);
    paramDialogInterface.dismiss();
    b.startAnimation(b.e);
  }
}

/* Location:
 * Qualified Name:     boh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */