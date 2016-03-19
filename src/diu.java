import android.app.Activity;
import android.widget.ListView;
import com.google.android.libraries.youtube.common.ui.LoadingFrameLayout;
import java.util.HashSet;
import java.util.Set;

public final class diu
{
  public final Activity a;
  public final ocw b;
  public final kys c;
  public final ofm d;
  public final jiu e;
  public final byv f;
  public final nqj g;
  public final jnl h;
  public final odk i;
  public final pik j;
  public final String k;
  public final jrp l;
  public final dkk m;
  public final ohs n;
  public final ohp o;
  public final die p;
  public final lek q;
  public LoadingFrameLayout r;
  public ListView s;
  public mcb t;
  public jgo u;
  final Set v;
  String w;
  public dix x;
  
  public diu(Activity paramActivity, byv parambyv, ocw paramocw, kys paramkys, ofm paramofm, jiu paramjiu, nqj paramnqj, jnl paramjnl, odk paramodk, pik parampik, dkk paramdkk, ohs paramohs, ohp paramohp, die paramdie, lek paramlek, String paramString, jrp paramjrp)
  {
    a = ((Activity)jju.a(paramActivity));
    b = ((ocw)jju.a(paramocw));
    c = ((kys)jju.a(paramkys));
    f = ((byv)jju.a(parambyv));
    d = ((ofm)jju.a(paramofm));
    e = ((jiu)jju.a(paramjiu));
    g = ((nqj)jju.a(paramnqj));
    h = ((jnl)jju.a(paramjnl));
    i = ((odk)jju.a(paramodk));
    j = ((pik)jju.a(parampik));
    m = ((dkk)jju.a(paramdkk));
    n = ((ohs)jju.a(paramohs));
    o = ((ohp)jju.a(paramohp));
    p = ((die)jju.a(paramdie));
    q = ((lek)jju.a(paramlek));
    k = ((String)jju.a(paramString));
    l = ((jrp)jju.a(paramjrp));
    v = new HashSet();
    w = "";
  }
  
  public final void a()
  {
    if ((u != null) && (!u.a)) {
      u.a = true;
    }
    r.a(jqd.b);
    u = jgo.a(new diw(this));
    d.a(k, jgi.a(a, u));
  }
  
  @jjg
  protected final void handleOfflinePlaylistSyncEvent(nzx paramnzx)
  {
    if (k.equals(a.a.a)) {
      a();
    }
  }
  
  @jjg
  protected final void handleOfflineVideoDeleteEvent(oac paramoac)
  {
    if (v.contains(a)) {
      a();
    }
  }
}

/* Location:
 * Qualified Name:     diu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */