import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.google.android.libraries.youtube.player.overlay.DefaultOverflowOverlay;

public final class pfc
  implements DialogInterface.OnClickListener
{
  private final lyq[] a;
  
  public pfc(DefaultOverflowOverlay paramDefaultOverflowOverlay, lyq[] paramArrayOflyq)
  {
    a = ((lyq[])jju.a(paramArrayOflyq));
  }
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < a.length))
    {
      b.c.a(a[paramInt].a);
      paramDialogInterface.dismiss();
      b.b();
      b.a.b();
    }
  }
}

/* Location:
 * Qualified Name:     pfc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */