import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;

public final class ctr
  implements mev
{
  final Activity a;
  final jpr b;
  final kzi c;
  final rwn d;
  private AlertDialog e;
  
  public ctr(rwn paramrwn, Activity paramActivity, kzi paramkzi, jpr paramjpr)
  {
    d = ((rwn)jju.a(paramrwn));
    a = ((Activity)jju.a(paramActivity));
    c = ((kzi)jju.a(paramkzi));
    b = ((jpr)jju.a(paramjpr));
  }
  
  public final void a()
  {
    if (e == null) {
      e = new AlertDialog.Builder(a).setPositiveButton(tcm.cw, new cts(this)).setNegativeButton(tcm.V, null).create();
    }
    if ((d.j != null) && (d.j.a != null)) {}
    for (Object localObject = que.a(d.j.a);; localObject = "")
    {
      e.setMessage((CharSequence)localObject);
      e.show();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     ctr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */