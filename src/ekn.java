import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.ui.OfflineArrowView;
import java.util.List;

public final class ekn
  implements oht
{
  final WatchWhileActivity a;
  final dhf b;
  final enq c;
  final dhn d;
  final qrk e;
  final eku f;
  final spq g;
  boolean h;
  lns i;
  lsi j;
  lmg k;
  lza l;
  ene m;
  lem n;
  private final SharedPreferences o;
  private final plh p;
  private final ldt q;
  private final OfflineArrowView r;
  private eng s;
  private enf t;
  private eni u;
  
  public ekn(WatchWhileActivity paramWatchWhileActivity, View paramView, ekt paramekt, dhf paramdhf, dhn paramdhn, enq paramenq, qrk paramqrk, SharedPreferences paramSharedPreferences, plh paramplh, ldt paramldt, spq paramspq)
  {
    a = ((WatchWhileActivity)jju.a(paramWatchWhileActivity));
    jju.a(paramView);
    b = ((dhf)jju.a(paramdhf));
    d = ((dhn)jju.a(paramdhn));
    c = ((enq)jju.a(paramenq));
    e = ((qrk)jju.a(paramqrk));
    o = ((SharedPreferences)jju.a(paramSharedPreferences));
    p = ((plh)jju.a(paramplh));
    q = ((ldt)jju.a(paramldt));
    g = ((spq)jju.a(paramspq));
    r = ((OfflineArrowView)paramView.findViewById(tcg.fU));
    if (paramView.findViewById(tcg.ck) != null) {
      d.g.add(new dht(paramView, true));
    }
    if (paramView.findViewById(tcg.en) != null) {
      d.g.add(new dht(paramView, false));
    }
    paramdhf = paramView.findViewById(tcg.fz);
    if (paramdhf != null) {
      paramdhf.setOnClickListener(new eko(this));
    }
    paramdhf = new ekp(this);
    paramdhn = new ekq(this);
    f = new eku(paramWatchWhileActivity, paramView, a.getResources(), paramqrk, paramekt, paramdhf, paramdhn);
    paramView = o.getString("force_show_offline_tutorial_campaign_id", "");
    paramWatchWhileActivity = q;
    paramWatchWhileActivity.b();
    paramWatchWhileActivity = b;
    if ((paramWatchWhileActivity.b()) && (a.b.s != null))
    {
      paramWatchWhileActivity = a.b.s.a;
      if ((TextUtils.isEmpty(paramWatchWhileActivity)) || (TextUtils.equals(paramWatchWhileActivity, paramView))) {
        break label547;
      }
    }
    label547:
    for (int i1 = 1;; i1 = 0)
    {
      if ((o.getBoolean("show_offline_button_tutorial", true)) || (i1 != 0))
      {
        m = new ene(a, c, o, "show_offline_button_tutorial", a.q());
        m.c = new ekr(this);
        c.a(m);
      }
      s = a.s();
      if (s != null) {
        c.a(s);
      }
      t = a.t();
      if (t != null) {
        c.a(t);
      }
      u = a.u();
      if (u != null) {
        c.a(u);
      }
      if (i1 != 0) {
        o.edit().putString("force_show_offline_tutorial_campaign_id", paramWatchWhileActivity).apply();
      }
      return;
      paramWatchWhileActivity = "";
      break;
    }
  }
  
  @jjg
  private final void handleFormatChangedEvent(nev paramnev)
  {
    if ((b != null) && (b.a.t) && (g.c())) {
      new sap();
    }
    for (j = new lsi();; j = null)
    {
      f.a(i, j);
      return;
    }
  }
  
  @jjg
  private final void handleOfflineVideoAddEvent(nzz paramnzz)
  {
    paramnzz = a;
    if (a.a.equals(p.h())) {
      f.a(paramnzz, b());
    }
  }
  
  @jjg
  private final void handleOfflineVideoAddFailedEvent(oaa paramoaa)
  {
    if (a.equals(p.h()))
    {
      f.a(null, b());
      if (b == 0) {
        jrc.a(a, tcm.cc, 1);
      }
    }
    else
    {
      return;
    }
    jrc.a(a, tcm.K, 1);
  }
  
  @jjg
  private final void handleOfflineVideoCompleteEvent(oab paramoab)
  {
    paramoab = a;
    if (a.a.equals(p.h()))
    {
      f.a(paramoab, b());
      jrc.a(a, tcm.H, 1);
    }
  }
  
  @jjg
  private final void handleOfflineVideoDeleteEvent(oac paramoac)
  {
    if (a.equals(p.h())) {
      f.a(null, b());
    }
  }
  
  @jjg
  private final void handleOfflineVideoStatusUpdateEvent(oad paramoad)
  {
    paramoad = a;
    if (a.a.equals(p.h()))
    {
      f.a(paramoad, b());
      if (paramoad.l())
      {
        if (!paramoad.i()) {
          break label63;
        }
        jrc.a(a, tcm.ac, 1);
      }
    }
    label63:
    do
    {
      return;
      if (!paramoad.j()) {
        break;
      }
    } while (d.b());
    jrc.a(a, tcm.ac, 1);
    return;
    if (paramoad.k())
    {
      jrc.a(a, tcm.I, 1);
      return;
    }
    jrc.a(a, tcm.K, 1);
  }
  
  @jjg
  private final void handlePlaylistSetStatusUpdateEvent(dlq paramdlq)
  {
    a();
  }
  
  @jjg
  private final void handleVideoStageEvent(ope paramope)
  {
    switch (eks.a[a.ordinal()])
    {
    default: 
      return;
    }
    a();
  }
  
  @jjg
  private final void handleWatchPageScrollEvent(cnf paramcnf)
  {
    a();
  }
  
  final void a()
  {
    Object localObject = b();
    if ((localObject != null) && (a)) {}
    for (boolean bool = true;; bool = false)
    {
      localObject = f.h.findViewById(tcg.lB);
      if ((l != null) && (lza.b(l.a))) {
        r.setVisibility(8);
      }
      if (m != null)
      {
        m.a = bool;
        m.a(r);
      }
      if (s != null)
      {
        s.c = bool;
        s.b = r;
        s.e = ((View)jju.a(localObject));
      }
      if ((t != null) && (localObject != null)) {
        t.b = ((View)localObject);
      }
      c.a(false);
      return;
    }
  }
  
  public final void a(String paramString, ofn paramofn)
  {
    eku localeku = f;
    if ((k != null) && (k.equals(paramString)) && (paramofn == ofn.a)) {
      f.d();
    }
  }
  
  final loo b()
  {
    if (l != null) {
      return l.g().g();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     ekn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */