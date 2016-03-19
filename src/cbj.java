import android.app.Activity;
import android.app.AlertDialog;

public final class cbj
{
  public final Activity a;
  public final cbo b;
  public final dhf c;
  public final jrp d;
  public int e;
  public long f;
  public boolean g;
  public qdc h;
  public lmg i;
  public lek j;
  public AlertDialog k;
  public AlertDialog l;
  public lgl m;
  
  public cbj(Activity paramActivity, cbo paramcbo, dhf paramdhf, lek paramlek, jrp paramjrp)
  {
    a = ((Activity)jju.a(paramActivity));
    b = ((cbo)jju.a(paramcbo));
    c = ((dhf)jju.a(paramdhf));
    j = ((lek)jju.a(paramlek));
    d = ((jrp)jju.a(paramjrp));
    e = cbn.a;
  }
  
  public final void a()
  {
    if ((k != null) && (k.isShowing())) {
      k.dismiss();
    }
    if ((l != null) && (l.isShowing())) {
      l.dismiss();
    }
  }
  
  public final void b()
  {
    h = null;
    i = null;
    g = false;
  }
}

/* Location:
 * Qualified Name:     cbj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */