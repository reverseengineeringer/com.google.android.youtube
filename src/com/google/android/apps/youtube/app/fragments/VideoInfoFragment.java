package com.google.android.apps.youtube.app.fragments;

import android.app.Activity;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import android.widget.ListView;
import bvw;
import car;
import cbd;
import ch;
import chs;
import cm;
import cmw;
import cmx;
import cmy;
import cna;
import cnc;
import cnd;
import cne;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.YouTubeApplication;
import com.google.android.apps.youtube.app.ui.WatchWhileLayout;
import com.google.android.libraries.youtube.common.ui.LoadingFrameLayout;
import czs;
import czt;
import czz;
import dfk;
import dfo;
import dgy;
import dlj;
import dlq;
import don;
import dot;
import dpe;
import dqt;
import dzs;
import dzt;
import dzx;
import dzy;
import eaa;
import ehe;
import ejy;
import enq;
import eoh;
import eor;
import eos;
import eou;
import eoy;
import epi;
import ieu;
import ifh;
import imo;
import iqk;
import iqp;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import jdc;
import jiu;
import jjg;
import jpz;
import jqd;
import jrc;
import jsw;
import jxh;
import jya;
import kgm;
import khc;
import ktu;
import kuv;
import kvm;
import kwi;
import lan;
import lek;
import lhk;
import lhl;
import lir;
import loo;
import lpf;
import lpl;
import lrk;
import luk;
import lza;
import mby;
import mhk;
import mhm;
import mhs;
import mhu;
import mif;
import mir;
import mji;
import mjz;
import mkb;
import mkj;
import mkl;
import nkw;
import npx;
import oac;
import oih;
import ony;
import oot;
import oow;
import plh;
import pom;
import qjg;
import qlq;
import qls;
import rkq;
import ryl;
import tcg;
import tci;
import tcm;

public class VideoInfoFragment
  extends ch
  implements czt, ktu
{
  public jdc a;
  private boolean aA;
  public iqk ab;
  public npx ac;
  public eoh ad;
  public mhs ae;
  public dlj af;
  private bvw ag;
  private nkw ah;
  private oih ai;
  private kwi aj;
  private imo ak;
  private Resources al;
  private LoadingFrameLayout am;
  private View an;
  private dot ao;
  private mji ap;
  private mjz aq;
  private kuv ar;
  private lek as;
  private jya at;
  private lza au;
  private loo av;
  private enq aw;
  private lrk ax;
  private boolean ay;
  private boolean az;
  public ieu b;
  public WatchWhileActivity c;
  public PlayerFragment d;
  public jiu e;
  public ListView f;
  
  private final void a(String paramString, boolean paramBoolean)
  {
    am.a(paramString, paramBoolean);
  }
  
  @jjg
  private void handleOfflineVideoDeleteEvent(oac paramoac)
  {
    String str = a;
    if ((au != null) && (au.f())) {
      if (d == null) {
        break label59;
      }
    }
    label59:
    for (paramoac = d.d.h();; paramoac = null)
    {
      if (str.equals(paramoac)) {
        c.A.m();
      }
      return;
    }
  }
  
  @jjg
  private void handlePlaybackServiceException(ony paramony)
  {
    String str2 = c;
    String str1 = str2;
    if (TextUtils.isEmpty(str2)) {
      str1 = al.getString(tcm.eQ);
    }
    switch (cmz.b[a.ordinal()])
    {
    default: 
      return;
    case 1: 
    case 2: 
    case 3: 
      am.a(new cnc(this));
      a(str1, b);
      return;
    }
    am.a(new cne(this));
    a(str1, b);
  }
  
  @jjg
  private void handlePlaylistSetStatusUpdateEvent(dlq paramdlq)
  {
    y();
  }
  
  @jjg
  private void handleRequestingWatchDataEvent(oot paramoot)
  {
    v();
  }
  
  @jjg
  private void handleSequencerStageEvent(oow paramoow)
  {
    switch (cmz.a[a.ordinal()])
    {
    default: 
    case 1: 
    case 2: 
      do
      {
        return;
        v();
        ad.a(null, null);
      } while (at == null);
      at.a(false);
      at.d();
      return;
    case 3: 
      ab.a();
      ao.c();
      ad.a(null, null);
      return;
    }
    luk localluk = c;
    lza locallza = b;
    au = locallza;
    String str = j;
    paramoow = locallza.g();
    av = paramoow.g();
    Object localObject = g;
    label291:
    int i;
    label293:
    boolean bool;
    if (localObject != null) {
      if ((a.a != null) && (a.a.w != null))
      {
        paramoow = a.a.w.a;
        if (at == null) {
          at = new jya(f(), o(), ap.a(), ar, ag.y(), e, a.B(), new cna(this), c.g(), ag.p(), as);
        }
        at.j = paramoow;
        at.a(true);
        i = 1;
        ae.b(c);
        paramoow = ao;
        locallza.a();
        c = new dpe(localluk);
        paramoow.a(c);
        ax = b;
        if ((localluk.b() == null) || (localluk.b().a() == null)) {
          break label549;
        }
        bool = true;
        label367:
        ay = bool;
        if (c != null) {
          break label554;
        }
        am.a(jqd.a);
      }
    }
    for (;;)
    {
      if (localluk.c() != null) {
        c.Y().a(localluk.c());
      }
      y();
      return;
      paramoow = null;
      break;
      if (!paramoow.a()) {
        break label291;
      }
      localObject = null;
      paramoow = null;
      if (!k.isEmpty())
      {
        localObject = k.get(0)).a;
        paramoow = k.get(0)).b;
      }
      mkb localmkb = new mkb();
      a = str;
      b = 2;
      if (!TextUtils.isEmpty((CharSequence)localObject)) {
        d = ((String)localObject);
      }
      aq.a(localmkb, new cmy(this, paramoow, (String)localObject, str));
      i = 0;
      break label293;
      label549:
      bool = false;
      break label367;
      label554:
      if (i != 0) {
        am.a(jqd.c);
      }
    }
  }
  
  private final void y()
  {
    boolean bool1 = false;
    aw.a(false);
    Object localObject;
    if (at != null)
    {
      localObject = at;
      boolean bool2 = aA;
      boolean bool3 = az;
      if ((!bool2) || (bool3)) {
        jrc.a(h);
      }
    }
    if (ay)
    {
      d.a(true);
      return;
    }
    if (ax != null)
    {
      localObject = d;
      if ((az) || (!ax.a.j)) {
        bool1 = true;
      }
      ((PlayerFragment)localObject).a(bool1);
      return;
    }
    d.a(false);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramViewGroup = paramLayoutInflater.inflate(tci.de, paramViewGroup, false);
    am = ((LoadingFrameLayout)paramViewGroup.findViewById(tcg.lg));
    f = ((ListView)am.findViewById(tcg.lD));
    an = paramLayoutInflater.inflate(tci.dw, f, false);
    am.a(jqd.a);
    return paramViewGroup;
  }
  
  public final void a(Activity paramActivity)
  {
    super.a(paramActivity);
    c = ((WatchWhileActivity)paramActivity);
    al = g();
    paramActivity = (YouTubeApplication)paramActivity.getApplication();
    ag = a;
    a = b;
    b = f;
    ah = ((ifh)c);
    aj = ((car)e);
    ak = ((imo)h);
    ai = ((oih)k);
    aw = c.ab();
  }
  
  public final void a(czs paramczs1, czs paramczs2)
  {
    az = paramczs2.a();
    aA = paramczs2.c();
    y();
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    ac = ah.p();
    ap = aj.K();
    aq = ((mjz)ag.r.get());
    ar = aj.F();
    paramBundle = a.B();
    e = a.m();
    ao = c.w();
    as = ai.w().a();
    ab = new iqk(f(), e, aj.p(), aj.K(), c.g(), c.x, as, (ViewStub)an.findViewById(tcg.q), (ViewStub)an.findViewById(tcg.lN), (ViewStub)an.findViewById(tcg.K), f, ai.C(), ak.s());
    Object localObject1 = ab;
    Object localObject2 = new dfk((iqk)localObject1);
    a.add(localObject2);
    ((iqk)localObject1).a(new dfo((iqk)localObject1));
    ((iqk)localObject1).a(new dqt((iqk)localObject1));
    ((iqk)localObject1).a(new don((iqk)localObject1));
    f.addHeaderView(an);
    localObject1 = aj.G();
    localObject2 = ag.C();
    ad = new eoh(f(), aq, (kvm)localObject1, ap, aj.m(), ac, b.h(), paramBundle, (lan)aj.z.get(), c.g(), a.j(), a.r());
    ad.u = new cmw((czz)localObject2);
    localObject1 = c.k();
    localObject2 = ad;
    mby localmby = (mby)((ehe)localObject1).get();
    eor localeor = new eor((eoh)localObject2);
    eou localeou = new eou((eoh)localObject2);
    eoy localeoy = new eoy((eoh)localObject2);
    localmby.a(mkl.class, new ejy(a, h, localeor, new epi((eoh)localObject2), localeou, localeoy, j));
    localmby.a(mkj.class, new eaa(a, h, localeor, localeou, localeoy, j));
    localmby.a(lhl.class, new khc(a, g, h.a(), p, localeoy));
    localmby.a(lhk.class, new kgm(a, g, h.a(), p, localeoy));
    localmby.a(dzy.class, new dzx(a, h.a(), o));
    localmby.a(dzt.class, new dzs(a, new eos((eoh)localObject2)));
    localObject2 = new mir(c, aj.p(), a.m(), (mhk)localObject1, paramBundle, as, new cmx(this));
    ae = new mhs(f, new mhu(), aj.p(), a.m(), (mhm)localObject2, paramBundle, as, (mby)((ehe)localObject1).get());
    cbd.a(ae, ah.O());
    paramBundle = ae;
    localObject1 = new HashMap();
    ((Map)localObject1).put("com.google.android.apps.youtube.app.endpoint.flags", Integer.valueOf(2));
    paramBundle.a(new chs((Map)localObject1));
    jpz.a(ae.a, new cnd(this));
    ae.g = ad.l;
    af = new dlj(aj.p(), a.B(), c, tci.cB, o(), c.x, as);
    y();
  }
  
  public final void j_()
  {
    super.j_();
    av = null;
    au = null;
    if (at != null)
    {
      jya localjya = at;
      if (k)
      {
        a.e();
        k = false;
      }
      localjya.h();
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    y();
    ae.a(paramConfiguration);
  }
  
  public final void p()
  {
    super.p();
    iqk localiqk = ab;
    if (d != null) {
      d.f();
    }
    e.a(this);
    e.a(ad);
    e.a(af);
    e.a(ab);
  }
  
  public final void q()
  {
    super.q();
    e.b(this);
    e.b(ad);
    e.b(af);
    e.b(ab);
  }
  
  public final void r()
  {
    super.r();
    ae.b();
    af.b();
    if (at != null) {
      at.b();
    }
  }
  
  public final void v()
  {
    ao.c();
    if (at != null) {
      at.d();
    }
    am.a(jqd.b);
  }
  
  public final void w()
  {
    am.a(jqd.c);
  }
  
  public final void x()
  {
    f().getWindow().getDecorView().sendAccessibilityEvent(32);
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.fragments.VideoInfoFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */