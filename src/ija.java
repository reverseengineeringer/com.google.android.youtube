import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;

final class ija
  implements DialogInterface.OnClickListener
{
  ija(iiz paramiiz) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
    paramDialogInterface.setData(Uri.fromParts("package", a.f().getPackageName(), null));
    paramDialogInterface.addFlags(268435456);
    paramDialogInterface.addFlags(1073741824);
    paramDialogInterface.addFlags(8388608);
    iiz localiiz = a;
    if (A == null) {
      throw new IllegalStateException("Fragment " + localiiz + " not attached to Activity");
    }
    A.a(localiiz, paramDialogInterface, -1);
  }
}

/* Location:
 * Qualified Name:     ija
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */