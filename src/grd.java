import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class grd
  implements DialogInterface.OnClickListener
{
  grd(grc paramgrc, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    b.a.startActivity(Intent.createChooser(new Intent("android.intent.action.SEND").setType("text/plain").putExtra("android.intent.extra.TEXT", a), "Share via"));
  }
}

/* Location:
 * Qualified Name:     grd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */