import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;

public final class cub
  implements mev
{
  final Context a;
  final lbu b;
  final jiu c;
  final rwn d;
  final Object e;
  private AlertDialog f;
  
  public cub(Context paramContext, lbu paramlbu, jiu paramjiu, rwn paramrwn, Object paramObject)
  {
    a = ((Context)jju.a(paramContext));
    b = ((lbu)jju.a(paramlbu));
    c = ((jiu)jju.a(paramjiu));
    d = ((rwn)jju.a(paramrwn));
    e = paramObject;
  }
  
  public final void a()
  {
    if (f != null) {}
    for (AlertDialog localAlertDialog = f;; localAlertDialog = f)
    {
      localAlertDialog.show();
      return;
      f = new AlertDialog.Builder(a).setMessage(tcm.X).setPositiveButton(tcm.Z, new cuc(this)).setNegativeButton(tcm.Y, null).create();
    }
  }
  
  final void b()
  {
    jrc.a(a, tcm.ab, 1);
  }
}

/* Location:
 * Qualified Name:     cub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */