import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.YouTubeApplication;
import com.google.android.apps.youtube.app.fragments.PlayerFragment;
import com.google.android.apps.youtube.app.player.YouTubePlayerView;
import com.google.android.apps.youtube.app.ui.WatchWhileLayout;
import com.google.android.libraries.youtube.common.ui.TouchImageView;
import com.google.android.libraries.youtube.player.overlay.DefaultThumbnailOverlay;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

public final class czg
  implements czr
{
  private final ivf A;
  private final uea B;
  private final pgm C;
  private final nji D;
  private final nnt E;
  private final jjw F;
  private final mxf G;
  private final jrp H;
  private final String I;
  private final jnl J;
  private final jrm K;
  private final Executor L;
  private final ScheduledExecutorService M;
  private final opx N;
  private final kii O;
  private final opv P;
  private final pam Q;
  private final mzg R;
  private peb S;
  private phd T;
  private pia U;
  private iwp V;
  private iwr W;
  private ccm X;
  private ixt Y;
  private ixm Z;
  final WatchWhileActivity a;
  private dds aA;
  private oxa aB;
  private ksn aC;
  private ksu aD;
  private owp aE;
  private pex aF;
  private pez aG;
  private pfg aH;
  private owj aI;
  private DefaultThumbnailOverlay aJ;
  private dee aK;
  private dbf aL;
  private pev aM;
  private owf aN;
  private TouchImageView aO;
  private dac aP;
  private dau aQ;
  private czt aR;
  private owx aS;
  private dcd aT;
  private pee aU;
  private pee aV;
  private pee aW;
  private pee aX;
  private spr aY;
  private cvw aZ;
  private pfu aa;
  private oxu ab;
  private ksr ac;
  private phf ad;
  private phh ae;
  private deh af;
  private ovq ag;
  private pga ah;
  private pfo ai;
  private cvt aj;
  private owd ak;
  private phu al;
  private cbs am;
  private cbr an;
  private dcr ao;
  private dct ap;
  private cbp aq;
  private cbq ar;
  private opq as;
  private daz at;
  private dbm au;
  private ddx av;
  private dbg aw;
  private jcc ax;
  private DefaultThumbnailOverlay ay;
  private ddz az;
  final jiu b;
  private cvx ba;
  private cvr bb;
  final cbv c;
  final qrk d;
  final lek e;
  peg f;
  ows g;
  pan h;
  dde i;
  dcd j;
  private final PlayerFragment k;
  private final YouTubePlayerView l;
  private final oqq m;
  private final uea n;
  private final plh o;
  private final nft p;
  private final jjw q;
  private final jjw r;
  private final mji s;
  private final ppl t;
  private final SharedPreferences u;
  private final mft v;
  private final nrg w;
  private final uea x;
  private final ipn y;
  private final jbj z;
  
  public czg(WatchWhileActivity paramWatchWhileActivity, PlayerFragment paramPlayerFragment, YouTubePlayerView paramYouTubePlayerView, oqq paramoqq, uea paramuea1, plh paramplh, nft paramnft, jjw paramjjw1, jjw paramjjw2, jiu paramjiu, mji parammji, ppl paramppl, cbv paramcbv, SharedPreferences paramSharedPreferences, mft parammft, nrg paramnrg, qrk paramqrk, uea paramuea2, ipn paramipn, jbj paramjbj, ivf paramivf, uea paramuea3, pgm parampgm, nji paramnji, nnt paramnnt, jjw paramjjw3, mxf parammxf, jrp paramjrp, String paramString, jnl paramjnl, jrm paramjrm, Executor paramExecutor, ScheduledExecutorService paramScheduledExecutorService, lek paramlek, ldt paramldt, opx paramopx, opv paramopv, pam parampam, kii paramkii, mzg parammzg)
  {
    a = ((WatchWhileActivity)jju.a(paramWatchWhileActivity));
    k = ((PlayerFragment)jju.a(paramPlayerFragment));
    l = ((YouTubePlayerView)jju.a(paramYouTubePlayerView));
    m = ((oqq)jju.a(paramoqq));
    n = ((uea)jju.a(paramuea1));
    o = ((plh)jju.a(paramplh));
    p = ((nft)jju.a(paramnft));
    q = ((jjw)jju.a(paramjjw1));
    r = ((jjw)jju.a(paramjjw2));
    b = ((jiu)jju.a(paramjiu));
    s = ((mji)jju.a(parammji));
    t = ((ppl)jju.a(paramppl));
    c = ((cbv)jju.a(paramcbv));
    u = ((SharedPreferences)jju.a(paramSharedPreferences));
    v = ((mft)jju.a(parammft));
    w = ((nrg)jju.a(paramnrg));
    d = ((qrk)jju.a(paramqrk));
    x = ((uea)jju.a(paramuea2));
    y = ((ipn)jju.a(paramipn));
    z = ((jbj)jju.a(paramjbj));
    A = ((ivf)jju.a(paramivf));
    B = ((uea)jju.a(paramuea3));
    C = ((pgm)jju.a(parampgm));
    D = ((nji)jju.a(paramnji));
    E = ((nnt)jju.a(paramnnt));
    F = ((jjw)jju.a(paramjjw3));
    G = ((mxf)jju.a(parammxf));
    H = ((jrp)jju.a(paramjrp));
    I = ((String)jju.a(paramString));
    J = ((jnl)jju.a(paramjnl));
    K = ((jrm)jju.a(paramjrm));
    L = ((Executor)jju.a(paramExecutor));
    M = ((ScheduledExecutorService)jju.a(paramScheduledExecutorService));
    e = ((lek)jju.a(paramlek));
    jju.a(paramldt);
    N = ((opx)jju.a(paramopx));
    P = ((opv)jju.a(paramopv));
    Q = ((pam)jju.a(parampam));
    O = ((kii)jju.a(paramkii));
    R = ((mzg)jju.a(parammzg));
  }
  
  private final void a(dcd paramdcd, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramdcd == null) || (paramBoolean1 == paramBoolean2)) {}
    WatchWhileLayout localWatchWhileLayout;
    do
    {
      do
      {
        return;
        if (!paramBoolean2) {
          break;
        }
        localWatchWhileLayout = a.A;
      } while (f.contains(paramdcd));
      localWatchWhileLayout.addView(paramdcd);
      f.add(paramdcd);
      paramdcd.setScaleX(0.0F);
      paramdcd.setScaleY(0.0F);
      localWatchWhileLayout.requestLayout();
      return;
      localWatchWhileLayout = a.A;
    } while (!f.contains(paramdcd));
    f.remove(paramdcd);
    localWatchWhileLayout.removeView(paramdcd);
    localWatchWhileLayout.requestLayout();
  }
  
  private final void a(ped paramped, pee parampee, czs paramczs)
  {
    if (((ddy)paramped).a(paramczs)) {}
    for (;;)
    {
      paramped.a(parampee);
      return;
      parampee = aU;
    }
  }
  
  private final cvt i()
  {
    if (aj == null)
    {
      aZ = new cvw(a);
      ba = new cvx(a);
      int i1 = i.k();
      bb = new cvr(a, i1);
      l.a(new pgn[] { new dcz(aZ), dcw.a(ba), dcw.a(bb) });
      aj = new cvt(G, ba, bb, aZ);
    }
    return aj;
  }
  
  public final void a()
  {
    Object localObject2 = LayoutInflater.from(a);
    aU = new pgg();
    am = new cbs(a);
    an = new cbr(am);
    aq = new cbp(a);
    ar = new cbq(aq);
    ao = new dcr(a);
    Object localObject1 = new mjl(s.a(), ao.a, false);
    ap = new dct(a, k, ao, w, o, e, (mjl)localObject1);
    X = new ccm(a);
    a.I.a(X);
    aQ = new dau(a, s, d);
    Object localObject3;
    int i2;
    int i1;
    if (c.a())
    {
      localObject1 = new czo(this);
      i = new dde(a, l.b, (ddr)localObject1, b, O, aQ);
      i.e = k;
      localObject1 = i;
      localObject3 = a.G;
      if (p != null)
      {
        dki localdki = p;
        if (localObject1 != null) {
          a.remove(localObject1);
        }
      }
      p = ((dki)localObject3);
      ((dki)localObject3).a((dkj)localObject1);
      i.c((View)F.get());
      aN = new owf((ViewGroup)l.getRootView(), a);
      aX = new pet(o, b, aN, new pgh());
      aN.a(aU);
      aO = ((TouchImageView)((LayoutInflater)localObject2).inflate(tci.bl, i, false));
      localObject1 = i;
      localObject3 = aO;
      g.addView((View)localObject3, Math.max(0, g.getChildCount() - 1));
      aV = new pet(o, b, i, i);
      aT = new dcd(a);
      au = new dbm(a, b, a.J, s, l.a, aT, a.K, c);
      au.i = aU;
      a.I.a(au);
      aW = new pet(o, b, au, new pgh());
      i2 = i.k();
      localObject1 = c.d;
      ((ldt)localObject1).b();
      localObject1 = b;
      if ((!((lib)localObject1).b()) || (a.b.n == null) || (!a.b.n.e)) {
        break label1437;
      }
      i1 = 1;
      label678:
      if (i1 == 0) {
        break label1442;
      }
    }
    label1437:
    label1442:
    for (localObject1 = new ddw(a, s);; localObject1 = new ddd(a, s.a(), c, i2))
    {
      av = ((ddx)localObject1);
      ax = new jcc(a.getResources());
      aw = au.a;
      az = new ddz(a);
      aA = new dds(a, i.k());
      ay = new DefaultThumbnailOverlay(a.getApplicationContext());
      localObject1 = av;
      localObject3 = i;
      if (n == null) {
        n = new pdy((TextView)((dde)localObject3).findViewById(tcg.gG));
      }
      ((ddx)localObject1).a(n);
      aD = new ksu(a);
      i.c(aD.d);
      localObject1 = (ImageView)((LayoutInflater)localObject2).inflate(tci.bE, null);
      i.c((View)localObject1);
      av.a((ImageView)localObject1);
      aB = new czu(a, i.k());
      aC = new ksn(a, aD);
      aE = new owp(a);
      aF = new pex(a);
      aG = new pez(a);
      aH = new pfg(a);
      aI = new owj((ViewGroup)l.getRootView(), a);
      aJ = new DefaultThumbnailOverlay(a);
      aK = new dee(a, s, a.H);
      aM = new pev(a);
      aL = new dbf(new ovs(a, H));
      localObject1 = l.b;
      localObject2 = aL;
      a.add(0, localObject2);
      m.a(aI);
      m.a(aN);
      m.a(ax);
      aP = new dac(a, s, e);
      l.a(new pgn[] { aK, aJ, ay, aM, aE, dcw.b(aH), au, aP, i, new dcx(aG), dcw.b(aB), dcw.b(aC), dcw.b(aD), am, aq, av, az, aA, dcw.a(aF), ao, X });
      h = new pan(i.l, (ozw)x.get(), L, Q);
      return;
      localObject1 = new czm(this);
      break;
      i1 = 0;
      break label678;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    dct localdct = ap;
    Object localObject;
    if (paramInt1 == 2525)
    {
      if (paramIntent != null)
      {
        localObject = paramIntent.getExtras();
        paramIntent = ((Bundle)localObject).getStringArrayList("SCENE_VIEWED_KEY");
        localObject = ((Bundle)localObject).getIntegerArrayList("SCENES_VIEWED_TIMES_KEY");
        if ((paramIntent != null) && (localObject != null))
        {
          if (paramIntent.size() == ((ArrayList)localObject).size()) {
            break label214;
          }
          jst.a("SpotlightStoryOverlayPresenter received bad scene data for logging.");
        }
      }
      switch (paramInt2)
      {
      case 1: 
      case 3: 
      case 4: 
      default: 
        paramIntent = String.valueOf(b.getString(jgg.e));
        localObject = String.valueOf(b.getString(jgg.p));
        paramIntent = String.valueOf(paramIntent).length() + 1 + String.valueOf(localObject).length() + paramIntent + "\n" + (String)localObject;
      }
    }
    for (;;)
    {
      if (!d) {
        break label351;
      }
      localdct.b();
      a.a(paramIntent);
      return;
      label214:
      e.addAll(paramIntent);
      f.addAll((Collection)localObject);
      break;
      paramIntent = null;
      continue;
      paramIntent = String.valueOf(b.getString(jgg.g));
      localObject = String.valueOf(b.getString(jgg.p));
      paramIntent = String.valueOf(paramIntent).length() + 1 + String.valueOf(localObject).length() + paramIntent + "\n" + (String)localObject;
      continue;
      paramIntent = b.getString(tcm.ek);
      continue;
      paramIntent = b.getString(tcm.el);
    }
    label351:
    c = paramIntent;
  }
  
  public final void a(czs paramczs1, czs paramczs2)
  {
    a(aT, paramczs1.g(), paramczs2.g());
    a(j, paramczs1.c(), paramczs2.c());
    a(i, aV, paramczs2);
    a(au, aW, paramczs2);
    owf localowf = aN;
    Object localObject;
    boolean bool2;
    if (paramczs2.h())
    {
      localObject = aX;
      localowf.a((pee)localObject);
      bool1 = paramczs1.g();
      bool2 = paramczs2.g();
      if (bool1 != bool2)
      {
        paramczs1 = aD.d;
        if (paramczs1.getParent() != null) {
          ((ViewGroup)paramczs1.getParent()).removeView(paramczs1);
        }
        if (!bool2) {
          break label303;
        }
        paramczs1 = au;
        localObject = aD.d;
        if (b != null) {
          b.addView((View)localObject);
        }
      }
      label162:
      localObject = au;
      if (!au.a(paramczs2)) {
        break label320;
      }
      paramczs1 = ac;
      label184:
      e.b = paramczs1;
      localObject = d;
      a = paramczs1;
      if (paramczs1 != null) {
        paramczs1.a(b);
      }
      paramczs1 = ac;
      if (paramczs2 != czs.g) {
        break label325;
      }
    }
    label303:
    label320:
    label325:
    for (boolean bool1 = true;; bool1 = false)
    {
      paramczs1 = a.g;
      f = bool1;
      e.a(bool1);
      paramczs1.e();
      paramczs1.c();
      paramczs1 = aB;
      bool1 = paramczs2.g();
      bool2 = paramczs2.a();
      a = bool1;
      b = bool2;
      paramczs1.h();
      return;
      localObject = aU;
      break;
      i.c(aD.d);
      break label162;
      paramczs1 = null;
      break label184;
    }
  }
  
  public final void a(lza paramlza)
  {
    dde localdde = i;
    paramlza = paramlza.i();
    if ((b.m != null) && (b.m.a)) {}
    for (boolean bool = true;; bool = false)
    {
      if (u != bool)
      {
        u = bool;
        localdde.l();
      }
      return;
    }
  }
  
  public final void a(pbv parampbv, lsu paramlsu)
  {
    deh localdeh = af;
    if (parampbv != null) {}
    for (parampbv = a.b; paramlsu != null; parampbv = null)
    {
      localdeh.a(new deg(parampbv, paramlsu));
      localdeh.a(true);
      return;
    }
    localdeh.b(true);
  }
  
  public final void a(boolean paramBoolean)
  {
    dde localdde = i;
    if (s != paramBoolean)
    {
      s = paramBoolean;
      localdde.l();
    }
  }
  
  public final boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    return i.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public final void b()
  {
    W = new iwr(ay, s.a());
    V = new iwp(new ixq(new iwl[] { av, ax, aw }), b, o, v, d, z, A, e, new iwk[] { W });
    Object localObject1 = new pfj(new ped[] { i, au, aN });
    Object localObject2 = new pfi(new pdz[] { i, a.A() });
    Object localObject3 = new pfk(new phb[] { i, a.z() });
    pfm localpfm = new pfm(new phy[] { i, aN, a.y() });
    f = new peg(a, o, C, (ped)localObject1, R, M, L);
    S = new peb(o, (pdz)localObject2);
    T = new phd(o, (phb)localObject3);
    U = new pia(a.getResources(), o, b, localpfm);
    l.f = new pel(i);
    Y = new ixt(o, az, H, l, z);
    Z = new ixm(aA, s.a(), d, l, z);
    aa = new pfu(aF, o);
    ab = new oxu(a, aB, s.a(), d, l, w, (nun)B.get());
    ac = new ksr(a, aC, l, a.E, a.F, V, ab);
    localObject2 = (YouTubeApplication)a.getApplication();
    g = new ows(a, aE, new czn(this), s, d, (pfj)localObject1, k.c, o, ((ifh)c).L(), new nun());
    g.a(i);
    aR = new czh(this);
    a.a(aR);
    aS = new czi(this);
    g.a(aS);
    a.E.g = ac;
    a.E.h = f;
    localObject1 = a.E;
    aD.d.setOnClickListener(new ktg((kte)localObject1));
    aY = new czj(this);
    localObject1 = ((YouTubeApplication)localObject2).n().b();
    ((spq)localObject1).a(aY);
    f.f = ((spq)localObject1).c();
    ad = new phf(new pfl(new phe[] { aH, aI }), t, u, a, b, I, M);
    ae = new phh(aJ, s.a(), false);
    af = new deh(aK);
    a.a(af);
    a.I.a(af);
    ah = new pga(aG, a, u, b, D, a.getResources().getDisplayMetrics(), E, J, K, p, q, r);
    a.L.m = ah;
    ai = new pfo(aM);
    ag = new ovq(aL, m, o);
    ak = new owd(n, new owi(aO), a.B(), a, jtm.a(a));
    al = new phu(o, a);
    localObject1 = i;
    localObject2 = new phw(al);
    localObject3 = new owe(ak);
    m.a(new pgk[] { localObject2, localObject3 });
    localObject1 = i;
    localObject2 = new pgb(ah);
    m.b(new pgk[] { localObject2 });
    localObject2 = i;
    localObject1 = a.w();
    d = ((ddo)localObject1);
    localObject2 = i;
    if (localObject1 == null) {
      jst.b("Attempting to enable flagging button without setting a listener.");
    }
    a = ((pfr)localObject1);
    as = new opq(aP, N, P, d, e, o);
    aP.a = as;
    localObject1 = as;
    localObject2 = i;
    b.add(localObject2);
    at = new daz(aQ);
  }
  
  public final boolean b(int paramInt, KeyEvent paramKeyEvent)
  {
    return i.onKeyUp(paramInt, paramKeyEvent);
  }
  
  public final void c()
  {
    Object localObject1 = (owl)n.get();
    b.a(V);
    b.a(W);
    b.a(ac);
    b.a(ab);
    b.a(g);
    b.a(f);
    b.a(S);
    b.a(T);
    b.a(U);
    b.a(aa);
    b.a(ad);
    b.a(Y);
    b.a(ae);
    b.a(af);
    b.a(ah);
    b.a(al);
    b.a(ai);
    b.a(ag);
    b.a(ak);
    b.a(localObject1);
    b.a(m);
    b.a(an);
    b.a(ar);
    b.a(ap);
    b.a(h);
    b.a(x.get());
    b.a(i());
    b.a(aL);
    b.a(as);
    b.a(at);
    y.a(Y);
    y.a(Z);
    Object localObject2 = aj;
    ((cvt)localObject2).a(a.t());
    localObject2 = f;
    if (((peg)localObject2).b())
    {
      peh localpeh = e;
      jrj.a(a, localpeh);
      b.c();
    }
    if (g) {
      m.a();
    }
    localObject2 = Z;
    if (d != null) {
      ((ixm)localObject2).a(e);
    }
    m.g();
    m.a(new czk(this));
    as.b();
    e = new czl(this);
    d = new owk(a);
    if ((f) && (!a.getBoolean("com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use", true)))
    {
      f = false;
      b.o();
      ((owl)localObject1).c();
    }
    localObject1 = h;
    ((pan)localObject1).a(b.d(), b.f(), b.e());
    b.a(c);
    af.a(true);
  }
  
  public final void d()
  {
    y.b(Y);
    y.b(Z);
    Object localObject1 = (owl)n.get();
    b.b(V);
    b.b(W);
    b.b(ac);
    b.b(ab);
    b.b(g);
    b.b(f);
    b.b(S);
    b.b(T);
    b.b(U);
    b.b(aa);
    b.b(ad);
    b.b(Y);
    b.b(ae);
    b.b(af);
    b.b(ah);
    b.b(al);
    b.b(ai);
    b.b(ag);
    b.b(ak);
    b.b(localObject1);
    b.b(m);
    b.b(an);
    b.b(ar);
    b.b(ap);
    b.b(h);
    b.b(x.get());
    b.b(at);
    b.b(i());
    b.b(aL);
    b.b(as);
    Object localObject2 = Y;
    if (d != null) {
      ((ixt)localObject2).e();
    }
    localObject2 = Z;
    if (d != null) {
      ((ixm)localObject2).a();
    }
    as.c();
    localObject2 = f;
    if (((peg)localObject2).b())
    {
      peh localpeh = e;
      jrj.b(a, localpeh);
    }
    m.b();
    m.f();
    if (m.l) {
      ((owl)localObject1).a();
    }
    m.a(null);
    e = null;
    d = null;
    localObject1 = h;
    b.b(c);
  }
  
  public final void e()
  {
    ad.a();
    ((YouTubeApplication)a.getApplication()).n().b().b(aY);
  }
  
  public final void f()
  {
    af.b(true);
  }
  
  public final void g()
  {
    i.g();
    au.c();
  }
  
  public final void h()
  {
    i.f();
  }
}

/* Location:
 * Qualified Name:     czg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */