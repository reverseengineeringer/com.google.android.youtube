import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.text.TextUtils;

public final class cil
  implements DialogInterface.OnDismissListener, cii
{
  private final Context a;
  private final rui b;
  private final qrk c;
  private final String d;
  
  public cil(Context paramContext, rkq paramrkq, qrk paramqrk)
  {
    a = ((Context)jju.a(paramContext));
    jju.a(paramrkq);
    b = ((rui)jju.a(C));
    jju.a(b.d);
    jju.a(b.d.s);
    d = ((String)jju.a(b.d.s.a));
    c = ((qrk)jju.a(paramqrk));
  }
  
  public final void a()
  {
    cce localcce = new cce(a, b);
    localcce.setOnDismissListener(this);
    localcce.show();
  }
  
  public final void onDismiss(DialogInterface paramDialogInterface)
  {
    paramDialogInterface = (cce)paramDialogInterface;
    if (TextUtils.isEmpty(a)) {}
    while (TextUtils.equals(b.a, a)) {
      return;
    }
    rwn localrwn = new rwn();
    s = new ruh();
    s.a = d;
    s.b = a;
    c.a(localrwn, null);
  }
}

/* Location:
 * Qualified Name:     cil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */