import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;

public final class iiz
  extends cg
{
  public final Dialog c(Bundle paramBundle)
  {
    return new AlertDialog.Builder(f()).setMessage(ijt.a).setPositiveButton(ijt.b, new ija(this)).create();
  }
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    super.onDismiss(paramDialogInterface);
    jju.a(f() instanceof ijf);
    ((ije)jju.a(((ijf)f()).m())).f();
  }
}

/* Location:
 * Qualified Name:     iiz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */