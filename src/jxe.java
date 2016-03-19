import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import java.lang.ref.WeakReference;

public final class jxe
  implements DialogInterface.OnDismissListener
{
  public final jxf a;
  public WeakReference b;
  
  public jxe(jxf paramjxf)
  {
    a = ((jxf)jju.a(paramjxf));
  }
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    b = null;
  }
}

/* Location:
 * Qualified Name:     jxe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */