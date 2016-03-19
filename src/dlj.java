import android.content.res.Resources;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TextView;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.YouTubeApplication;
import com.google.android.libraries.youtube.common.ui.LoadingFrameLayout;
import com.google.android.libraries.youtube.common.ui.SliderLayout;

public final class dlj
  extends ley
  implements jse
{
  private final View A;
  private TextView B;
  private TextView C;
  private final jiu D;
  private final mfl E;
  private final jpr F;
  private final lek G;
  private dkp H;
  final WatchWhileActivity a;
  final plh b;
  ImageView c;
  ImageView d;
  ImageView e;
  dln f;
  final SliderLayout g;
  final ImageView h;
  lpr i;
  public boolean j;
  private final mha m;
  private boolean n;
  private int o;
  private LoadingFrameLayout p;
  private ListView q;
  private FrameLayout r;
  private TextView s;
  private ImageView t;
  private final Resources u;
  private dhn v;
  private cwb w;
  private dlp x;
  private final int y;
  private final FrameLayout z;
  
  public dlj(mfl parammfl, jpr paramjpr, WatchWhileActivity paramWatchWhileActivity, int paramInt, View paramView, mha parammha, lek paramlek)
  {
    E = ((mfl)jju.a(parammfl));
    F = ((jpr)jju.a(paramjpr));
    y = paramInt;
    a = ((WatchWhileActivity)jju.a(paramWatchWhileActivity));
    jju.a(paramView);
    m = ((mha)jju.a(parammha));
    parammfl = (YouTubeApplication)paramWatchWhileActivity.getApplication();
    paramjpr = b;
    b = ((oih)k).C();
    G = paramlek.a(this);
    u = paramWatchWhileActivity.getResources();
    f = dln.a;
    D = paramjpr.m();
    g = ((SliderLayout)jju.a(paramView.findViewById(tcg.jb), "parentView must contain the set_content_slider"));
    A = ((View)jju.a(paramView.findViewById(tcg.iY), "parentView must contain the set_bar"));
    z = ((FrameLayout)jju.a(paramView.findViewById(tcg.iZ), "parentView must contain the set_content"));
    h = ((ImageView)paramView.findViewById(tcg.jd));
    g.b = new dlm(this);
    g.setEnabled(false);
    d();
    n = false;
  }
  
  private final void a(CharSequence paramCharSequence)
  {
    C.setText(paramCharSequence);
    if (TextUtils.isEmpty(paramCharSequence))
    {
      C.setVisibility(8);
      return;
    }
    C.setVisibility(0);
  }
  
  private final void g()
  {
    o = 0;
    i = null;
    if (w != null) {
      w.f();
    }
    d();
    h();
    if (H != null) {
      H.a();
    }
  }
  
  private final void h()
  {
    if (!n) {
      return;
    }
    c.setSelected(false);
    c.setVisibility(8);
    d.setSelected(false);
    d.setVisibility(8);
    p.setVisibility(0);
    p.a(jqd.b);
    r.setVisibility(8);
    s.setText(null);
    B.setText(null);
    C.setText(null);
    C.setVisibility(8);
    v.a(null);
    x.a(null);
  }
  
  @jjg
  private final void handlePlaybackServiceException(ony paramony)
  {
    switch (dll.b[a.ordinal()])
    {
    default: 
      return;
    }
    g();
  }
  
  @jjg
  private final void handleSequencerHasPreviousNextEvent(oov paramoov)
  {
    if (!n) {
      return;
    }
    c.setSelected(c);
    d.setSelected(d);
  }
  
  @jjg
  private final void handleSequencerStageEvent(oow paramoow)
  {
    switch (dll.a[a.ordinal()])
    {
    default: 
      return;
    case 1: 
      g();
      return;
    }
    paramoow = c;
    i = e;
    if (o != i) {}
    for (int k = 1;; k = 0)
    {
      o = i;
      if ((!j) && (i != null)) {
        break;
      }
      d();
      return;
    }
    Object localObject1;
    Object localObject2;
    Object localObject3;
    if (!n)
    {
      localObject1 = (YouTubeApplication)a.getApplication();
      localObject2 = a;
      localObject3 = b;
      ieu localieu = f;
      ifh localifh = (ifh)c;
      mlw localmlw = (mlw)((YouTubeApplication)localObject1).k();
      oih localoih = (oih)k;
      Object localObject4 = a.getLayoutInflater();
      p = ((LoadingFrameLayout)((LayoutInflater)localObject4).inflate(y, null));
      q = ((ListView)p.findViewById(tcg.je));
      r = ((FrameLayout)((LayoutInflater)localObject4).inflate(tci.cz, q, false));
      q.addHeaderView(r);
      s = ((TextView)r.findViewById(tcg.jc));
      localObject4 = (ViewGroup)((LayoutInflater)localObject4).inflate(tci.cy, null);
      q.addFooterView((View)localObject4);
      dlk localdlk = new dlk(this);
      v = new dhn(a, localifh.p(), localieu.h(), ((bvw)localObject2).d(), b.B(), D, ((jdc)localObject3).r());
      v.a(r);
      c = ((ImageView)r.findViewById(tcg.jf));
      c.setOnClickListener(localdlk);
      d = ((ImageView)r.findViewById(tcg.jh));
      d.setOnClickListener(localdlk);
      e = ((ImageView)r.findViewById(tcg.jg));
      e.setOnClickListener(localdlk);
      x = new dlp(e);
      t = ((ImageView)r.findViewById(tcg.bE));
      t.setClickable(true);
      t.setEnabled(true);
      H = new dkp(a, D, ((car)e).K(), a.g(), m, E, F, G);
      H.a(q);
      H.a(p);
      if (B.c())
      {
        w = new cwb(a, ((jdc)localObject3).x(), ((car)e).K(), c, localoih.z(), q, (ViewGroup)localObject4);
        w.d();
      }
      localObject1 = new dlo(this);
      h.setOnClickListener((View.OnClickListener)localObject1);
      A.setOnClickListener((View.OnClickListener)localObject1);
      z.addView(p, new FrameLayout.LayoutParams(-1, -1));
      B = ((TextView)A.findViewById(tcg.jj));
      C = ((TextView)A.findViewById(tcg.ji));
      C.setVisibility(8);
      n = true;
      h();
    }
    r.setVisibility(0);
    if (k != 0)
    {
      localObject1 = e;
      if (a.l == 2)
      {
        k = 1;
        label731:
        if (k == 0) {
          break label1073;
        }
        i();
      }
    }
    else
    {
      label739:
      B.setText(i.a());
      localObject1 = f;
      if ((localObject1 == null) || ((!((loh)localObject1).c()) && (!((loh)localObject1).a()))) {
        break label1186;
      }
      localObject2 = i.a;
      if (q == null) {
        q = que.a(k);
      }
      localObject2 = q;
      localObject3 = i.a;
      if (p == null) {
        p = que.a(f);
      }
      a(que.a(new CharSequence[] { localObject2, p }));
      s.setVisibility(8);
      localObject2 = c;
      if (!((loh)localObject1).c()) {
        break label1174;
      }
      k = 0;
      label891:
      ((ImageView)localObject2).setVisibility(k);
      localObject2 = d;
      if (!((loh)localObject1).a()) {
        break label1180;
      }
      k = 0;
      label912:
      ((ImageView)localObject2).setVisibility(k);
      label918:
      if (!i.a.g) {
        break label1293;
      }
      s.setText(u.getString(tcm.dl));
      t.setVisibility(8);
    }
    for (;;)
    {
      localObject1 = v;
      localObject2 = i;
      if ((d == null) && (a.i != null) && (a.i.a != null)) {
        d = new lmt(a.i.a);
      }
      ((dhn)localObject1).a(d);
      x.a(i);
      H.a(paramoow);
      if (w == null) {
        break;
      }
      w.a(paramoow);
      return;
      k = 0;
      break label731;
      label1073:
      if (a.l == 3) {}
      for (k = 1;; k = 0)
      {
        if (k == 0) {
          break label1102;
        }
        j();
        break;
      }
      label1102:
      if (a.l == 1) {
        k = 1;
      }
      for (;;)
      {
        if (k != 0) {
          switch (dll.c[f.ordinal()])
          {
          default: 
            j();
            break;
            k = 0;
            break;
          case 1: 
            i();
            break;
          }
        }
      }
      j();
      break label739;
      label1174:
      k = 8;
      break label891;
      label1180:
      k = 8;
      break label912;
      label1186:
      localObject1 = i.a;
      if (p == null) {
        p = que.a(f);
      }
      a(p);
      s.setVisibility(0);
      localObject1 = s;
      localObject2 = i.a;
      if (q == null) {
        q = que.a(k);
      }
      ((TextView)localObject1).setText(q);
      c.setVisibility(8);
      d.setVisibility(8);
      break label918;
      label1293:
      m.a(t, i.e(), i, G);
    }
  }
  
  private final void i()
  {
    f = dln.b;
    A.setVisibility(0);
    g.a(bd, false);
    f();
    a(true);
  }
  
  private final void j()
  {
    f = dln.c;
    A.setVisibility(0);
    g.a(cd, false);
    a(false);
  }
  
  final void a(boolean paramBoolean)
  {
    D.c(new dlq());
  }
  
  public final boolean a()
  {
    return (c()) && (e());
  }
  
  public final void b()
  {
    if (w != null) {
      w.e();
    }
  }
  
  public final boolean c()
  {
    return A.getVisibility() == 0;
  }
  
  public final void d()
  {
    A.setVisibility(8);
    g.a(cd, false);
  }
  
  final boolean e()
  {
    return g.a(bd);
  }
  
  @jjg
  public final void handlePlaylistLikeActionEvent(dlh paramdlh)
  {
    if ((i != null) && (TextUtils.equals(i.a.d, a)) && (v != null)) {
      v.a(b);
    }
  }
}

/* Location:
 * Qualified Name:     dlj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */