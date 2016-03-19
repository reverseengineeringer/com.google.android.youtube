import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;

public final class csz
  implements mev
{
  private static AlertDialog g;
  final Activity a;
  final jiu b;
  final jpr c;
  final lbu d;
  final rwn e;
  final Object f;
  
  public csz(Activity paramActivity, jiu paramjiu, lbu paramlbu, jpr paramjpr, rwn paramrwn, Object paramObject)
  {
    a = ((Activity)jju.a(paramActivity));
    b = ((jiu)jju.a(paramjiu));
    d = ((lbu)jju.a(paramlbu));
    c = ((jpr)jju.a(paramjpr));
    e = ((rwn)jju.a(paramrwn));
    f = paramObject;
  }
  
  public final void a()
  {
    if (g == null) {
      g = new AlertDialog.Builder(a).setMessage(tcm.aH).setNegativeButton(17039360, null).create();
    }
    cta localcta = new cta(this);
    g.setButton(-1, a.getString(17039370), localcta);
    g.show();
    g.show();
  }
}

/* Location:
 * Qualified Name:     csz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */