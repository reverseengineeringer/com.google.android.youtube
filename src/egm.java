import android.content.res.Resources;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.youtube.app.ui.OfflineArrowView;

public final class egm
  implements mbr
{
  final cm a;
  final ofm b;
  final ohq c;
  final efk d;
  final ohp e;
  Boolean f;
  lpo g;
  rkq h;
  rkq i;
  private final View j;
  private final TextView k;
  private final TextView l;
  private final TextView m;
  private final TextView n;
  private final View o;
  private final ImageView p;
  private final ImageView q;
  private final ImageView r;
  private final ImageView s;
  private final ImageView t;
  private final ocw u;
  private final jiu v;
  private final dhn w;
  private final int x;
  private final mji y;
  
  public egm(cm paramcm, jiu paramjiu, mji parammji, ocw paramocw, qrk paramqrk, ofm paramofm, ohp paramohp, dkk paramdkk, dhn paramdhn)
  {
    a = ((cm)jju.a(paramcm));
    jju.a(paramqrk);
    u = ((ocw)jju.a(paramocw));
    b = ((ofm)jju.a(paramofm));
    e = ((ohp)jju.a(paramohp));
    jju.a(paramdkk);
    w = ((dhn)jju.a(paramdhn));
    v = ((jiu)jju.a(paramjiu));
    y = ((mji)jju.a(parammji));
    j = View.inflate(paramcm, tci.bK, null);
    k = ((TextView)j.findViewById(tcg.gS));
    l = ((TextView)j.findViewById(tcg.gN));
    m = ((TextView)j.findViewById(tcg.gO));
    n = ((TextView)j.findViewById(tcg.gQ));
    o = j.findViewById(tcg.gn);
    p = ((ImageView)j.findViewById(tcg.dL));
    q = ((ImageView)j.findViewById(tcg.jk));
    r = ((ImageView)j.findViewById(tcg.cv));
    s = ((ImageView)j.findViewById(tcg.hm));
    paramdhn.a(j);
    t = ((ImageView)j.findViewById(tcg.dz));
    o.setOnClickListener(new egn(this, paramqrk));
    p.setOnClickListener(new ego(this));
    q.setOnClickListener(new egp(this, paramdkk));
    r.setOnClickListener(new egq(this, paramqrk));
    jju.a(e);
    c = new egs(this);
    d = new efk((OfflineArrowView)j.findViewById(tcg.fU), new egr(this));
    d.a(true);
    paramcm = paramcm.getResources().getDisplayMetrics();
    if (heightPixels < widthPixels) {}
    for (int i1 = heightPixels;; i1 = widthPixels)
    {
      x = i1;
      return;
    }
  }
  
  public final View a()
  {
    return j;
  }
  
  public final void a(mby parammby)
  {
    v.b(this);
  }
  
  final void a(oaw paramoaw)
  {
    if (d == null) {
      return;
    }
    if ((paramoaw != null) && (b()))
    {
      d.f();
      return;
    }
    if ((paramoaw == null) && ((g == null) || (g.d() == null)))
    {
      d.a();
      return;
    }
    d.a(paramoaw);
  }
  
  final boolean b()
  {
    return (f != null) && (!f.booleanValue());
  }
  
  @jjg
  public final void handleOfflinePlaylistAddEvent(nzu paramnzu)
  {
    if (a.equals(g.a.a)) {
      d.c();
    }
  }
  
  @jjg
  public final void handleOfflinePlaylistAddFailedEvent(nzt paramnzt)
  {
    String str = g.a.a;
    if (a.equals(str))
    {
      a(null);
      if (b == 0) {
        jrc.a(a, tcm.cc, 1);
      }
    }
    else
    {
      return;
    }
    jrc.a(a, tcm.E, 1);
  }
  
  @jjg
  public final void handleOfflinePlaylistDeleteEvent(nzv paramnzv)
  {
    String str = g.a.a;
    if (a.equals(str)) {
      a(null);
    }
  }
  
  @jjg
  public final void handleOfflinePlaylistProgressEvent(nzw paramnzw)
  {
    paramnzw = a;
    String str = g.a.a;
    if (a.a.equals(str)) {
      a(paramnzw);
    }
  }
  
  @jjg
  public final void handleOfflinePlaylistSyncEvent(nzx paramnzx)
  {
    f = null;
    paramnzx = a;
    String str = g.a.a;
    if (a.a.equals(str)) {
      a(paramnzx);
    }
  }
  
  @jjg
  public final void handleOfflinePlaylistSyncFailedEvent(nzy paramnzy)
  {
    String str = g.a.a;
    if (a.equals(str)) {
      a(b.f(str));
    }
  }
  
  @jjg
  public final void handlePlaylistLikeActionEvent(dlh paramdlh)
  {
    if ((g != null) && (TextUtils.equals(g.a.a, a)) && (w != null)) {
      w.a(b);
    }
  }
}

/* Location:
 * Qualified Name:     egm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */