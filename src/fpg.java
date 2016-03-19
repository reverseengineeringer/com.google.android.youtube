import android.app.Dialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;

public final class fpg
  extends cg
{
  Dialog ab = null;
  DialogInterface.OnCancelListener ac = null;
  
  public final void a(ct paramct, String paramString)
  {
    super.a(paramct, paramString);
  }
  
  public final Dialog c(Bundle paramBundle)
  {
    if (ab == null) {
      a = false;
    }
    return ab;
  }
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (ac != null) {
      ac.onCancel(paramDialogInterface);
    }
  }
}

/* Location:
 * Qualified Name:     fpg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */