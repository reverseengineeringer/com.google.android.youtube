import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;

public final class csm
  implements mev
{
  final Activity a;
  final jiu b;
  final kwd c;
  final jpr d;
  final rwn e;
  final Object f;
  private AlertDialog g;
  
  public csm(Activity paramActivity, jiu paramjiu, kwd paramkwd, jpr paramjpr, rwn paramrwn, Object paramObject)
  {
    a = ((Activity)jju.a(paramActivity));
    b = ((jiu)jju.a(paramjiu));
    c = ((kwd)jju.a(paramkwd));
    d = ((jpr)jju.a(paramjpr));
    e = ((rwn)jju.a(paramrwn));
    f = paramObject;
  }
  
  public final void a()
  {
    if (g == null) {
      g = new AlertDialog.Builder(a).setMessage(a.getText(tcm.fs)).setNegativeButton(tcm.V, null).create();
    }
    g.setButton(-1, a.getText(tcm.fr), new csn(this));
    g.show();
  }
}

/* Location:
 * Qualified Name:     csm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */