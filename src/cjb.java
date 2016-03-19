import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.Paint;
import android.os.Bundle;
import android.os.Handler;
import android.support.v4.widget.SwipeRefreshLayout;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.YouTubeApplication;
import com.google.android.apps.youtube.app.ui.AppTabsBar;
import com.google.android.apps.youtube.app.ui.RtlAwareViewPager;
import com.google.android.libraries.youtube.common.ui.LoadingFrameLayout;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.WeakHashMap;

public class cjb
  extends cko
  implements czt, enx, eny, enz, jgk, mii
{
  bvw a;
  private jvi aA;
  private kuc aB;
  private csa aC;
  private djj aD;
  private cjj aE;
  private ehe aF;
  private mhm aG;
  private lso aH;
  private final List aI = new ArrayList();
  private int aJ;
  private int aK;
  private int aL;
  private int aM;
  private int aN;
  private AppTabsBar aO;
  private mcb aP;
  private Bundle aQ;
  crx ab;
  Resources ac;
  LoadingFrameLayout ad;
  dnt ae;
  epl af;
  dtd ag;
  enw ah;
  CharSequence ai;
  rkq aj;
  String ak;
  int al;
  jiu am;
  boolean an;
  public long ao;
  dqy ap;
  cjl aq;
  boolean ar;
  eml as;
  boolean at = false;
  private ieu aw;
  private nkw ax;
  private nxe ay;
  private car az;
  jdc b;
  nqj c;
  jpr d;
  jrp e;
  ccq f;
  
  private final rkq O()
  {
    if ((!au.N.b) && (af != null))
    {
      lso locallso = af.d();
      if ((locallso != null) && (a.a != null) && (aH != locallso)) {
        return a.a;
      }
    }
    return aj;
  }
  
  @jjg
  private void handleCompletedUploadsChangedEvent(epn paramepn)
  {
    an = true;
  }
  
  @jjg
  private void handleEditVideoChangedEvent(epo paramepo)
  {
    a(true);
  }
  
  @jjg
  private void handlePaidContentTransactionCompleteEvent(lzp paramlzp)
  {
    a(true);
  }
  
  public final String A()
  {
    return ak;
  }
  
  final dtu B()
  {
    if ((ae == null) || (af == null)) {
      return null;
    }
    return (dtu)af.c();
  }
  
  public final void C()
  {
    a(true);
  }
  
  public final void D()
  {
    af.e();
  }
  
  public final boolean E()
  {
    return !au.N.b;
  }
  
  public final void F()
  {
    af.e();
    Object localObject = aI.iterator();
    while (((Iterator)localObject).hasNext()) {
      ((cjo)((Iterator)localObject).next()).a(1);
    }
    localObject = o();
    if (localObject != null)
    {
      localObject = ((View)localObject).getHandler();
      if (localObject != null) {
        ((Handler)localObject).post(new cji(this));
      }
    }
  }
  
  final void G()
  {
    int i = ac.getColor(tcc.J);
    a(i, i, ac.getColor(tcc.K));
    b(ac.getColor(tcc.E), ac.getColor(tcc.F), i);
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    ac = g();
    ag = au.r;
    as = au.p();
    ad = ((LoadingFrameLayout)paramLayoutInflater.inflate(tci.m, paramViewGroup, false));
    ad.a(new cjn(this));
    ab = new crx(aB, aD, au.o());
    aF = au.k();
    paramViewGroup = (mby)aF.get();
    ofp localofp = ay.g();
    npx localnpx = ax.p();
    paramViewGroup.a(lgs.class, new dyq(au, localnpx, aw.h(), az.K(), a.p(), au.g(), (iwg)a.G.get(), d, as, au.r(), b.m()));
    ogy localogy = new ogy(au, localnpx, ay.g(), aw.h(), b.B(), b.r(), ay.c(), au.n(), au.v(), W());
    paramViewGroup.a(lpo.class, new egu(au, b.m(), az.K(), ay.d(), au.g(), localofp.a(localnpx.c()), localogy, new dkk(au, localnpx, aw.h(), a.d(), b.B(), b.m()), new dhn(au, localnpx, aw.h(), a.d(), b.B(), b.m(), b.r())));
    paramViewGroup.a(lfl.class, new dxf(au, aw.h(), az.K(), au.g(), a.p(), ag));
    paramViewGroup.a(lry.class, new ejj(au, au.g()));
    aG = new dmo(au, ab, b.m(), aF, d, W(), ax.p(), a.n(), a.r(), new cjc(this), ay.g(), az.p(), aD, a.y(), Ii.b(), b.f(), aA.b());
    ap = au.t;
    aJ = ap.i.a;
    aK = ap.i.b;
    if (paramBundle != null)
    {
      aJ = paramBundle.getInt("instance_action_bar_color", aJ);
      aK = paramBundle.getInt("instance_status_bar_color", aK);
      aQ = paramBundle.getBundle("instance_controller_state");
    }
    aO = ((AppTabsBar)paramLayoutInflater.inflate(tci.cS, null));
    paramLayoutInflater = aO;
    paramViewGroup = au.ae();
    if (a != paramViewGroup)
    {
      a = paramViewGroup;
      paramLayoutInflater.a(b, c);
    }
    aJ = ap.i.a;
    aK = ap.i.b;
    aL = ac.getColor(tcc.J);
    aM = ac.getColor(tcc.J);
    aN = ac.getColor(tcc.K);
    if (paramBundle != null)
    {
      aJ = paramBundle.getInt("instance_action_bar_color", aJ);
      aK = paramBundle.getInt("instance_status_bar_color", aK);
      aL = paramBundle.getInt("instance_highlight_color", aL);
      aM = paramBundle.getInt("instance_activated_text_color", aM);
      aN = paramBundle.getInt("instance_normal_text_color", aN);
    }
    a(aL, aM, aN);
    paramLayoutInflater = (RtlAwareViewPager)ad.findViewById(tcg.lo);
    ae = new dnt(ap, aO, paramLayoutInflater, au.P);
    ae.a(new cjd(this));
    af = new epl(ae, a.p(), Ii.c());
    a(af);
    if (paramBundle != null) {}
    for (;;)
    {
      aj = leg.a(paramBundle.getByteArray("navigation_endpoint"));
      an = true;
      if ((aj == null) || (aj.c == null)) {
        jst.a("Browse Fragment was given a navigation endpoint without browse data.");
      }
      au.a(this);
      return ad;
      paramBundle = o;
    }
  }
  
  final void a(int paramInt1, int paramInt2, int paramInt3)
  {
    aL = paramInt1;
    aM = paramInt2;
    aN = paramInt3;
    AppTabsBar localAppTabsBar = aO;
    paramInt1 = aL;
    j.setColor(paramInt1);
    localAppTabsBar.invalidate(i);
    aO.a(aM, aN);
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    a = Ia;
    b = Ib;
    az = ((car)Ie);
    aw = If;
    ax = ((ifh)Ic);
    ay = Ij;
    aA = I().m();
    d = b.B();
    aB = az.O();
    aC = a.A();
    c = ax.a();
    b.s();
    am = b.m();
    e = b.j();
    aE = new cjj(this);
    aD = new djj(au, b.x(), ay.g(), ax.p());
  }
  
  public final void a(czs paramczs1, czs paramczs2)
  {
    paramczs1 = aI.iterator();
    if (paramczs1.hasNext())
    {
      cjo localcjo = (cjo)paramczs1.next();
      if (paramczs2 != czs.h) {}
      for (boolean bool = true;; bool = false)
      {
        c = bool;
        localcjo.c();
        break;
      }
    }
  }
  
  public final void a(Object paramObject1, Object paramObject2)
  {
    if (aP != null) {
      aP.a(paramObject1, paramObject2);
    }
  }
  
  final void a(List paramList, Object paramObject)
  {
    int m = aO.getVisibility();
    int i;
    Object localObject1;
    boolean bool2;
    if ((paramObject != null) && (!(paramObject instanceof lkj)) && (!(paramObject instanceof lsf)))
    {
      i = 1;
      af.a();
      localObject1 = new TypedValue();
      bool2 = f().getTheme().resolveAttribute(16842806, (TypedValue)localObject1, true);
      if (!bool2) {
        break label1598;
      }
    }
    label259:
    label327:
    label763:
    label782:
    label1025:
    label1254:
    label1279:
    label1364:
    label1444:
    label1450:
    label1595:
    label1598:
    for (int k = g().getColor(resourceId);; k = 0)
    {
      localObject1 = aI.iterator();
      Object localObject2;
      for (;;)
      {
        if (((Iterator)localObject1).hasNext())
        {
          localObject2 = (cjo)((Iterator)localObject1).next();
          ae.a((doc)localObject2);
          continue;
          i = 0;
          break;
        }
      }
      aI.clear();
      Iterator localIterator = paramList.iterator();
      lso locallso;
      Object localObject5;
      Object localObject6;
      Object localObject4;
      Object localObject3;
      for (;;)
      {
        if (localIterator.hasNext())
        {
          locallso = (lso)localIterator.next();
          localObject5 = locallso.d();
          if (localObject5 != null)
          {
            localObject1 = LayoutInflater.from(au);
            if ((a.g != null) && (a.g.a != null))
            {
              localObject1 = ((LayoutInflater)localObject1).inflate(tci.cu, null);
              ((TextView)((View)localObject1).findViewById(tcg.cV)).setText(que.a(a.g.a.a));
              localObject6 = (RecyclerView)((View)localObject1).findViewById(tcg.if);
              localObject2 = Ie).g;
              ((ldt)localObject2).b();
              localObject2 = b;
              if (o == null)
              {
                if (!((lib)localObject2).b()) {
                  break label1254;
                }
                o = new lga();
              }
              localObject4 = (SwipeRefreshLayout)((View)localObject1).findViewById(tcg.iR);
              localObject3 = localObject4;
              localObject2 = localObject1;
              if (localObject4 == null)
              {
                localObject3 = new SwipeRefreshLayout(f());
                ((SwipeRefreshLayout)localObject3).addView((View)localObject1);
                localObject2 = localObject3;
              }
              if (bool2) {
                ((SwipeRefreshLayout)localObject3).a(new int[] { k });
              }
              localObject2 = new ls(new cjo((SwipeRefreshLayout)localObject3), localObject2);
              localObject1 = (cjo)a;
              localObject3 = (View)b;
              localObject4 = new dtu(au, (RecyclerView)localObject6, new mhu(), ab, b.m(), aG, d, W(), (mby)aF.get(), au.K, au.I, this, (mic)localObject1);
              cbd.a((mif)localObject4, ax.O());
              if (localObject1 != null)
              {
                a = ((mfy)localObject4);
                localObject2 = k;
                ((RecyclerView)localObject2).a((akf)localObject1);
                b.add(localObject2);
                ((cjo)localObject1).b();
                aI.add(localObject1);
                ae.g.add(localObject1);
              }
              ((mhy)localObject4).a(new cjf(this));
              ((mhy)localObject4).a(new nwm((mfy)localObject4, a.y()));
              localObject1 = Ii.b();
              if (!TextUtils.isEmpty(a.i)) {
                ((mfy)localObject4).a(new nwe((nvs)localObject1, (mif)localObject4, locallso));
              }
              ((RecyclerView)localObject6).a(new cjg(this));
              aP = new mcb();
              if (i == 0) {
                break label1595;
              }
              aP.b(paramObject);
              i = 0;
            }
          }
        }
      }
      for (;;)
      {
        localObject1 = locallso.c();
        if (localObject1 != null) {
          aP.b(localObject1);
        }
        ((mhy)localObject4).a(aP);
        int j;
        boolean bool1;
        if (a.c)
        {
          ((mhy)localObject4).a((lqu)localObject5, aQ);
          aQ = null;
          localObject2 = af;
          if (jsb.a(au)) {
            break label1279;
          }
          localObject1 = null;
          b.add(new epm(locallso, (mhy)localObject4, (dmp)localObject1));
          localObject4 = new dgp(k);
          localObject5 = new dnq();
          a = ((View)localObject3);
          localObject3 = ((dnq)localObject5).a((dpm)localObject4);
          if (b == null) {
            b = new LinkedList();
          }
          b.add(localObject4);
          localObject3 = ((dnq)localObject3).b((dpm)localObject4);
          if (localObject1 != null) {
            ((dnq)localObject3).a(((dmp)localObject1).a()).b(((dmp)localObject1).a());
          }
          if (!locallso.b()) {
            break label1450;
          }
          int n = c.a(a.e.a);
          localObject1 = a.h;
          if (localObject1 != null) {
            break label1364;
          }
          jst.a(String.format(Locale.US, "presentationStyle is null, tab presentation style is set to DEFAULT(%d)", new Object[] { Integer.valueOf(0) }));
          j = 0;
          if (j != 1)
          {
            localObject1 = d;
            localObject4 = a.i;
            jju.a();
            if (!a.contains(localObject4)) {
              break label1444;
            }
          }
          bool1 = true;
          e += 1;
          localObject1 = a;
          localObject4 = a.b;
          localObject3 = ((dnq)localObject3).a();
          localObject5 = b;
          localObject6 = (ImageView)d.inflate(h, e, false);
          ((ImageView)localObject6).setImageResource(n);
          if (l != null) {
            ((jqr)localObject5).a((View)localObject6, l);
          }
          ((ImageView)localObject6).setContentDescription((CharSequence)localObject4);
          ((jqr)localObject5).a((View)localObject6);
          jqv.a(localObject6, bool1);
          ((dnt)localObject1).a((dnp)localObject3);
        }
        for (;;)
        {
          if (a.c)
          {
            localObject1 = a;
            j = b.size() - 1;
            if ((j < 0) || (j >= b.g.size()))
            {
              break;
              if (jsb.a(au))
              {
                localObject1 = ((LayoutInflater)localObject1).inflate(tci.ct, null);
                ((View)localObject1).findViewById(tcg.iR).setEnabled(false);
                break label259;
              }
              localObject1 = ((LayoutInflater)localObject1).inflate(tci.cs, null);
              break label259;
              o = new lga();
              break label327;
              ((mhy)localObject4).a((lqu)localObject5);
              break label763;
              localObject1 = new dmp((ViewGroup)localObject3, (mhy)localObject4, aF, aB, am, d, W());
              if ((((lqu)localObject5).a() != null) && ((((lqu)localObject5).a() instanceof lqv))) {
                ((dmp)localObject1).a((lqv)((lqu)localObject5).a());
              }
              ((mhy)localObject4).a(new cjh((dmp)localObject1));
              break label782;
            }
            switch (a)
            {
            default: 
              jst.a(String.format(Locale.US, "unknown tab style: %d, the style is set to DEFAULT instead(%d)", new Object[] { Integer.valueOf(a), Integer.valueOf(0) }));
              j = 0;
              break;
            case 0: 
              j = 0;
              break;
            case 1: 
              j = 1;
              break;
              bool1 = false;
              break label1025;
              localObject1 = a;
              localObject4 = a.b;
              localObject5 = a.b;
              localObject3 = ((dnq)localObject3).a();
              b.a((CharSequence)localObject4, (CharSequence)localObject5);
              ((dnt)localObject1).a((dnp)localObject3);
              continue;
              if (j == b.f) {
                ((dnt)localObject1).a(j);
              }
              c.a(j, false);
            }
          }
        }
        break;
        if (aO.getVisibility() != m) {
          y();
        }
        aH = af.d();
        as.a(af.d());
        as.a(paramList, aO);
        return;
      }
    }
  }
  
  final void a(boolean paramBoolean)
  {
    ar = false;
    az.j().b();
    Object localObject1 = as;
    if (b != null) {
      b.a(null);
    }
    if (c != null) {
      c.a(null);
    }
    if (d != null) {
      d.a(null);
    }
    if (e != null) {
      e.a(null);
    }
    if (f != null) {
      f.e = null;
    }
    if (g != null) {
      g.a(null);
    }
    if (h != null) {
      h.a(null);
    }
    ad.a(jqd.b);
    af.a();
    localObject1 = ag;
    ((dtd)localObject1).e();
    ((dtd)localObject1).b();
    i.clear();
    d = null;
    e = null;
    f = false;
    a.b();
    b.b();
    localObject1 = aI.iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (cjo)((Iterator)localObject1).next();
      ae.a((doc)localObject2);
    }
    aI.clear();
    y();
    if (!au.N.b)
    {
      localObject1 = chp.a(aj);
      localObject2 = aB.a();
      ((kuf)localObject2).a((byte[])localObject1);
      if ((aj != null) && (aj.c != null))
      {
        localObject1 = aj;
        if ((localObject1 == null) || (c == null)) {
          break label390;
        }
        localObject1 = c.a;
        ((kuf)localObject2).a((String)localObject1);
        ((kuf)localObject2).b(aj.c.b);
        if (paramBoolean) {
          ((kuf)localObject2).a(mcg.b);
        }
      }
      b.m().d(new cdz());
      aD.c();
      aC.a((mdp)localObject2, aE);
    }
    for (;;)
    {
      return;
      label390:
      localObject1 = null;
      break;
      localObject1 = a.q();
      try
      {
        localObject1 = ((cyz)localObject1).a();
        if (localObject1 != null)
        {
          aE.a((lgp)localObject1);
          return;
        }
      }
      catch (IOException localIOException)
      {
        String str = String.valueOf(localIOException);
        jst.a(String.valueOf(str).length() + 30 + "Failed to get offline browse: " + str);
        ad.a(a(tcm.cf), false);
      }
    }
  }
  
  public final boolean a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 4000) && (paramInt2 == -1) && (paramIntent != null))
    {
      bvu.a(au, paramIntent, W());
      return true;
    }
    return false;
  }
  
  final void b(int paramInt1, int paramInt2, int paramInt3)
  {
    aJ = paramInt1;
    aK = paramInt2;
    aM = paramInt3;
    y();
  }
  
  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    paramBundle.putByteArray("navigation_endpoint", tps.toByteArray(O()));
    paramBundle.putInt("instance_action_bar_color", aJ);
    paramBundle.putInt("instance_status_bar_color", aK);
    paramBundle.putInt("instance_highlight_color", aL);
    paramBundle.putInt("instance_activated_text_color", aM);
    paramBundle.putInt("instance_normal_text_color", aN);
    dtu localdtu = B();
    Bundle localBundle;
    int i;
    if (localdtu != null)
    {
      localBundle = new Bundle();
      i = ((aip)k.g).q();
      if (q.a < i) {
        break label136;
      }
    }
    for (;;)
    {
      localBundle.putInt("scroll_position", i);
      paramBundle.putBundle("instance_controller_state", localBundle);
      return;
      label136:
      i = -1;
    }
  }
  
  @jjg
  public void handleChannelInvalidationEvent(igv paramigv)
  {
    a(true);
  }
  
  public final void i_()
  {
    super.i_();
    am.a(aD);
    aD.c();
    if ((an) || (e.b() > ao)) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        a(false);
      }
      return;
    }
  }
  
  public final void j_()
  {
    super.j_();
    aj = O();
    am.b(aD);
    aD.a();
    x();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    ae.b();
    Iterator localIterator = af.b.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (epm)localIterator.next();
      b.a(paramConfiguration);
      if (c != null)
      {
        localObject = c;
        if (c) {
          ((dmp)localObject).a(orientation);
        }
      }
    }
  }
  
  public final void p()
  {
    super.p();
    am.a(this);
    if (ah != null) {
      ah.a();
    }
    if (af != null)
    {
      Object localObject = af;
      nvv localnvv = d;
      jju.a();
      b.add(localObject);
      localObject = ((epl)localObject).c();
      if (localObject != null) {
        ((mhy)localObject).c();
      }
    }
    al = 0;
    b.w().postDelayed(new cje(this), 500L);
    p_();
  }
  
  final void p_()
  {
    Object localObject;
    if (u)
    {
      localObject = af.d();
      if (localObject == null) {
        break label56;
      }
      localObject = ((lso)localObject).c();
      if ((localObject == null) || (!(localObject instanceof lfl))) {
        break label56;
      }
      localObject = ((lfl)localObject).c();
      if (localObject == null) {
        break label61;
      }
    }
    for (;;)
    {
      ag.a((lke)localObject);
      return;
      label56:
      localObject = null;
      break;
      label61:
      localObject = B();
      if (localObject != null) {
        localObject = h;
      } else {
        localObject = null;
      }
    }
  }
  
  public final void q()
  {
    super.q();
    az.j().b();
    am.b(this);
    if (ah != null) {
      ah.b();
    }
    if (af != null)
    {
      Object localObject = af;
      nvv localnvv = d;
      jju.a();
      b.remove(localObject);
      localObject = ((epl)localObject).c();
      if (localObject != null)
      {
        localObject = e.iterator();
        while (((Iterator)localObject).hasNext()) {
          ((mih)((Iterator)localObject).next()).e();
        }
      }
    }
    if (f != null)
    {
      f.a();
      f = null;
    }
    if (aq != null) {
      aq.a();
    }
  }
  
  public final void r()
  {
    super.r();
    az.j().b();
    au.b(this);
    if (aE != null) {
      aE.a = true;
    }
  }
  
  public final drd w()
  {
    if (av == null)
    {
      drf localdrf = au.s;
      Object localObject2 = a;
      Object localObject1 = localObject2;
      if (ah != null) {
        localObject1 = ah.a((Collection)localObject2);
      }
      localObject2 = localObject1;
      if (ar)
      {
        localObject2 = new ArrayList((Collection)localObject1);
        ((ArrayList)localObject2).add(0, au.J.c());
      }
      localObject1 = localdrf.n();
      a = ai;
      c = aJ;
      d = aK;
      f = aM;
      i = aM;
      localObject2 = ((drg)localObject1).a((Collection)localObject2);
      int i;
      if (aO.getVisibility() == 0)
      {
        localObject1 = aO;
        j = ((View)localObject1);
        if (!jsb.a(au)) {
          break label231;
        }
        localObject1 = af;
        if ((e <= 0) || (e != b.size())) {
          break label226;
        }
        i = 1;
        label194:
        if (i == 0) {
          break label231;
        }
      }
      label226:
      label231:
      for (boolean bool = true;; bool = false)
      {
        k = bool;
        l = at;
        return ((drg)localObject2).a();
        localObject1 = null;
        break;
        i = 0;
        break label194;
      }
    }
    return av;
  }
  
  final void x()
  {
    ag.a(null);
  }
  
  final void y()
  {
    av = null;
    if (u) {
      au.M.c();
    }
  }
  
  public final CharSequence z()
  {
    return ai;
  }
}

/* Location:
 * Qualified Name:     cjb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */