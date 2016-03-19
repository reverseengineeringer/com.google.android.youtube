import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.google.android.libraries.youtube.player.overlay.DefaultOverflowOverlay;

public final class pfa
  implements DialogInterface.OnClickListener
{
  private final lxf[] a;
  
  public pfa(DefaultOverflowOverlay paramDefaultOverflowOverlay, lxf[] paramArrayOflxf)
  {
    a = ((lxf[])jju.a(paramArrayOflxf));
  }
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < a.length))
    {
      b.b.a(a[paramInt].a);
      paramDialogInterface.dismiss();
      b.b();
      b.a.b();
    }
  }
}

/* Location:
 * Qualified Name:     pfa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */