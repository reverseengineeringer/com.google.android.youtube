import android.app.Activity;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.google.android.libraries.youtube.common.ui.LoadingFrameLayout;

public final class djr
{
  public final Activity a;
  public final ofm b;
  public final ohs c;
  public final ohp d;
  public final jiu e;
  public final byv f;
  public final mji g;
  public final jnl h;
  public final odk i;
  public final pik j;
  final djt k;
  public final lek l;
  public final die m;
  public final jrp n;
  public LoadingFrameLayout o;
  public ListView p;
  public mcb q;
  public LinearLayout r;
  public View s;
  private final qrk t;
  private final mgy u;
  private final lku v;
  private jgo w;
  private ecq x;
  private View y;
  
  public djr(Activity paramActivity, byv parambyv, ofm paramofm, ohs paramohs, ohp paramohp, die paramdie, jiu paramjiu, mji parammji, jnl paramjnl, odk paramodk, pik parampik, djt paramdjt, qrk paramqrk, mgy parammgy, lek paramlek, lku paramlku, jrp paramjrp)
  {
    a = ((Activity)jju.a(paramActivity));
    f = ((byv)jju.a(parambyv));
    b = ((ofm)jju.a(paramofm));
    c = ((ohs)jju.a(paramohs));
    d = ((ohp)jju.a(paramohp));
    m = ((die)jju.a(paramdie));
    e = ((jiu)jju.a(paramjiu));
    g = ((mji)jju.a(parammji));
    h = ((jnl)jju.a(paramjnl));
    i = ((odk)jju.a(paramodk));
    j = ((pik)jju.a(parampik));
    k = ((djt)jju.a(paramdjt));
    t = ((qrk)jju.a(paramqrk));
    u = ((mgy)jju.a(parammgy));
    l = ((lek)jju.a(paramlek));
    v = paramlku;
    n = ((jrp)jju.a(paramjrp));
  }
  
  @jjg
  private final void handleOfflineVideoAddEvent(nzz paramnzz)
  {
    a();
  }
  
  @jjg
  private final void handleOfflineVideoDeleteEvent(oac paramoac)
  {
    a();
  }
  
  public final void a()
  {
    if ((w != null) && (!w.a)) {
      w.a = true;
    }
    o.a(jqd.b);
    w = jgo.a(new dju(this));
    b.a(jgi.a(a, w));
  }
  
  public final void b()
  {
    if (v != null)
    {
      if (y != null) {
        r.removeView(y);
      }
      if (x == null) {
        x = new ecq(a, g, e, t, u);
      }
      mbp localmbp = new mbp();
      localmbp.a(l);
      x.a(localmbp, v);
      y = x.d;
      r.addView(y, 0);
    }
  }
}

/* Location:
 * Qualified Name:     djr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */