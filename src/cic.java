import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnDismissListener;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import java.util.HashMap;
import java.util.Map;

public final class cic
  implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener, cii
{
  private final WatchWhileActivity a;
  private final nqj b;
  private final qrk c;
  private final lis d;
  private final DialogInterface.OnDismissListener e;
  private boolean f;
  
  public cic(Context paramContext, nqj paramnqj, qrk paramqrk, kuv paramkuv, rkq paramrkq, Object paramObject)
  {
    a = ((WatchWhileActivity)jju.a(paramContext));
    b = ((nqj)jju.a(paramnqj));
    c = ((qrk)jju.a(paramqrk));
    jju.a(paramkuv);
    jju.a(paramrkq);
    jju.a(O);
    jju.a(O.a);
    d = new lis((qlu)jju.a(O.a.a));
    if ((paramObject != null) && ((paramObject instanceof DialogInterface.OnDismissListener)))
    {
      e = ((DialogInterface.OnDismissListener)paramObject);
      return;
    }
    e = null;
  }
  
  public final void a()
  {
    kdv localkdv = new kdv(a, b, d);
    localkdv.setOnDismissListener(this);
    localkdv.setOnCancelListener(this);
    localkdv.show();
  }
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    f = true;
  }
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    if (f) {}
    do
    {
      return;
      if (e != null) {
        e.onDismiss(paramDialogInterface);
      }
    } while ((d.a() == null) || (d.a().a.b == null));
    paramDialogInterface = new HashMap();
    paramDialogInterface.put("com.google.android.libraries.youtube.innertube.endpoint.tag", this);
    c.a(d.a().a.b, paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     cic
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */