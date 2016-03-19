import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class jwj
  implements DialogInterface.OnCancelListener
{
  jwj(jwi paramjwi, jwu paramjwu, khn paramkhn) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    paramDialogInterface = c;
    Object localObject = a;
    khn localkhn = b;
    if (!localkhn.a())
    {
      localObject = new AlertDialog.Builder(a).setMessage(jvy.f).setNegativeButton(jvy.g, new jwo(paramDialogInterface, (jwu)localObject, localkhn)).setPositiveButton(jvy.h, new jwn()).setCancelable(false).create();
      ((Dialog)localObject).setOnShowListener(new jwp(paramDialogInterface));
      ((Dialog)localObject).setOnDismissListener(new jwq(paramDialogInterface));
      ((Dialog)localObject).show();
    }
  }
}

/* Location:
 * Qualified Name:     jwj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */