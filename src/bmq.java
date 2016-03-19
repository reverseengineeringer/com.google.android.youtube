import android.content.Context;
import android.text.TextUtils;
import android.view.KeyEvent;
import java.util.Collections;
import java.util.List;

public final class bmq
{
  public boolean a;
  private final bms b;
  private final bmg c;
  private final jiu d;
  private final ped e;
  private final iwp f;
  private final ixt g;
  private final peg h;
  private final phd i;
  private final pia j;
  private final pfu k;
  private final phh l;
  private final njx m;
  private phf n;
  private final phe o;
  private final Context p;
  private bmt q;
  private boolean r;
  private boolean s;
  private boolean t;
  
  public bmq(Context paramContext, bms parambms, bmg parambmg, pgu parampgu, njx paramnjx, iwl paramiwl, ixr paramixr, ped paramped, phb paramphb, phy paramphy, pfs parampfs, phe paramphe, phg paramphg)
  {
    m = ((njx)jju.a(paramnjx));
    b = ((bms)jju.a(parambms));
    c = ((bmg)jju.a(parambmg));
    jju.a(parampgu);
    jju.a(paramiwl);
    e = ((ped)jju.a(paramped));
    jju.a(parampfs);
    jju.a(paramphe);
    jju.a(paramphg);
    d = c.m();
    n();
    q = bmt.a;
    parambms = c.s();
    paramnjx = new bnj(paramContext);
    nqj localnqj = d.a();
    f = new iwp(paramiwl, d, h.C(), f.p(), paramnjx, i.s(), i.m(), lek.b, new iwk[0]);
    g = new ixt(h.C(), paramixr, c.j(), parampgu, i.s());
    h = new peg(h.C(), paramped, e.l(), c.f(), c.x());
    paramped.a(new pet(h.C(), d, paramped, paramphb));
    i = new phd(h.C(), paramphb);
    j = new pia(paramContext.getResources(), h.C(), d, paramphy);
    k = new pfu(parampfs, h.C());
    o = paramphe;
    p = paramContext;
    n = new phf(paramphe, h.P(), parambms, paramContext, c.m(), c.y(), c.f());
    parampgu.a(new pel(paramped));
    l = new phh(paramphg, localnqj, true);
    q();
    ((oqq)h.y.get()).g();
  }
  
  private final void f(boolean paramBoolean)
  {
    r = paramBoolean;
    plh localplh = c.h.C();
    b.a(paramBoolean, localplh.i());
  }
  
  @jjg
  private final void handleAdVideoStageEvent(iuj paramiuj)
  {
    if (a == iui.b) {
      q = bmt.c;
    }
  }
  
  @jjg
  private final void handlePlaybackServiceException(ony paramony)
  {
    q = bmt.a;
    switch (bmr.b[a.ordinal()])
    {
    default: 
      jst.a("Unhandled ErrorReason in onError");
      b.a(tdw.j);
      return;
    case 1: 
    case 2: 
    case 3: 
      b.a(tdw.a);
      return;
    case 4: 
    case 5: 
    case 6: 
    case 7: 
    case 8: 
      if (c.c.r().a())
      {
        b.a(tdw.i);
        return;
      }
      b.a(tdw.b);
      return;
    }
    b.a(tdw.g);
  }
  
  @jjg
  private final void handlePlayerGeometryEvent(ooc paramooc)
  {
    if (b == pcc.c) {}
    for (boolean bool = true;; bool = false)
    {
      if (s != bool)
      {
        s = bool;
        b.a(bool);
      }
      return;
    }
  }
  
  @jjg
  private final void handleSequencerEndedEvent(oou paramoou)
  {
    b.c();
    a = false;
  }
  
  @jjg
  private final void handleSequencerNavigationRequestEvent(opk paramopk)
  {
    switch (bmr.c[(a - 1)])
    {
    default: 
      return;
    case 1: 
    case 2: 
      b.b();
      return;
    }
    b.a();
  }
  
  @jjg
  private final void handleSequencerStageEvent(oow paramoow)
  {
    if (a == pce.f)
    {
      b.a(tdw.f);
      a = false;
    }
  }
  
  @jjg
  private final void handleVideoControlsVisibilityEvent(opd paramopd)
  {
    if (a)
    {
      b.j();
      return;
    }
    b.k();
  }
  
  @jjg
  private final void handleVideoStageEvent(ope paramope)
  {
    switch (bmr.a[a.ordinal()])
    {
    default: 
      return;
    case 1: 
      q = bmt.b;
      b.d();
      return;
    case 2: 
      plh localplh = c.h.C();
      q = bmt.c;
      b.a(lza.a(b.a), b.a(), localplh.i(), localplh.j(), localplh.s(), localplh.t());
      return;
    case 3: 
      b.e();
      return;
    case 4: 
      b.i();
      return;
    case 5: 
      b.f();
      return;
    }
    b.g();
  }
  
  @jjg
  private final void handleVideoTimeEvent(opf paramopf)
  {
    if (!c.h.C().m()) {
      b.b((int)a, (int)c);
    }
  }
  
  @jjg
  private final void handleYouTubePlayerStateEvent(oph paramoph)
  {
    if (p()) {
      return;
    }
    int i1 = a;
    if ((paramoph.b()) && (!r))
    {
      f(true);
      return;
    }
    if (((i1 == 2) || (i1 == 3)) && (r))
    {
      f(false);
      return;
    }
    paramoph = c.h.C();
    switch (i1)
    {
    case 5: 
    case 6: 
    default: 
      return;
    case 2: 
      a = true;
      b.a(paramoph.i(), paramoph.j());
      return;
    case 3: 
      b.a(paramoph.i());
      a = false;
      return;
    case 4: 
    case 7: 
    case 8: 
      b.h();
      a = false;
      return;
    }
    b.b(paramoph.i());
  }
  
  private final boolean p()
  {
    if (q.equals(bmt.e))
    {
      tfg.a("This YouTubePlayer has been released - ignoring command.", new Object[0]);
      return true;
    }
    if (q.equals(bmt.d))
    {
      tfg.a("This YouTubePlayer has been paused - ignoring command.", new Object[0]);
      return true;
    }
    return false;
  }
  
  private final void q()
  {
    if (!t)
    {
      jiu localjiu = c.c.m();
      localjiu.a(this);
      localjiu.a(c.h.H());
      localjiu.a(f);
      localjiu.a(h);
      localjiu.a(i);
      localjiu.a(j);
      localjiu.a(k);
      localjiu.a(n);
      localjiu.a(g);
      localjiu.a(l);
      localjiu.a(c.h.E());
      localjiu.a((oqq)c.h.y.get());
      t = true;
    }
  }
  
  public final void a()
  {
    if (p()) {}
    while (q != bmt.c) {
      return;
    }
    c.h.C().o();
  }
  
  public final void a(int paramInt)
  {
    if (p()) {}
    while (q != bmt.c) {
      return;
    }
    c.h.C().a(paramInt);
  }
  
  public final void a(String paramString, int paramInt)
  {
    paramString = new pbv(Collections.singletonList(paramString), -1, paramInt);
    paramString.a(true);
    a(paramString);
  }
  
  public final void a(String paramString, int paramInt1, int paramInt2)
  {
    paramString = new pbv("", paramString, paramInt1, paramInt2);
    paramString.a(true);
    a(paramString);
  }
  
  public final void a(List paramList, int paramInt1, int paramInt2)
  {
    paramList = new pbv(paramList, paramInt1, paramInt2);
    paramList.a(true);
    a(paramList);
  }
  
  public final void a(pbv parampbv)
  {
    if (p()) {
      return;
    }
    if (TextUtils.equals("", a.d))
    {
      localeqn = a;
      n = true;
      a |= 0x800;
    }
    eqn localeqn = a;
    p = true;
    a |= 0x8000;
    c.h.C().a(parampbv);
  }
  
  public final void a(plo paramplo)
  {
    c.h.C().a(paramplo);
  }
  
  public final void a(boolean paramBoolean)
  {
    peg localpeg = h;
    if (!paramBoolean) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      a.e(paramBoolean);
      return;
    }
  }
  
  public final boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    return e.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public final void b()
  {
    if (p()) {}
    while (q != bmt.c) {
      return;
    }
    d.c(opi.b);
    c.h.C().o();
  }
  
  public final void b(int paramInt)
  {
    if (p()) {}
    plh localplh;
    long l1;
    do
    {
      do
      {
        return;
      } while (q != bmt.c);
      localplh = c.h.C();
      l1 = paramInt;
    } while ((m == null) || (m.B() == null));
    m.B().c(l1);
  }
  
  public final void b(String paramString, int paramInt)
  {
    paramString = new pbv(Collections.singletonList(paramString), -1, paramInt);
    paramString.b(true);
    a(paramString);
  }
  
  public final void b(String paramString, int paramInt1, int paramInt2)
  {
    paramString = new pbv("", paramString, paramInt1, paramInt2);
    paramString.b(true);
    a(paramString);
  }
  
  public final void b(List paramList, int paramInt1, int paramInt2)
  {
    paramList = new pbv(paramList, paramInt1, paramInt2);
    paramList.b(true);
    a(paramList);
  }
  
  public final void b(boolean paramBoolean)
  {
    c.h.C().e(paramBoolean);
  }
  
  public final boolean b(int paramInt, KeyEvent paramKeyEvent)
  {
    return e.onKeyUp(paramInt, paramKeyEvent);
  }
  
  public final void c()
  {
    if (p()) {}
    while (q != bmt.c) {
      return;
    }
    c.h.C().a();
  }
  
  public final void c(boolean paramBoolean)
  {
    c.h.C().f(paramBoolean);
  }
  
  public final void d(boolean paramBoolean)
  {
    e(paramBoolean);
    m.h();
    q = bmt.e;
  }
  
  public final boolean d()
  {
    if ((q == bmt.c) || (q == bmt.b)) {
      return c.h.C().t();
    }
    return false;
  }
  
  public final void e(boolean paramBoolean)
  {
    if (q == bmt.e) {}
    while (q == bmt.d) {
      return;
    }
    a = false;
    b.a(c.h.C().i());
    ((oqq)c.h.y.get()).f();
    jiu localjiu = c.c.m();
    localjiu.b(this);
    localjiu.b(c.h.H());
    localjiu.b(f);
    localjiu.b(h);
    localjiu.b(i);
    localjiu.b(j);
    localjiu.b(k);
    localjiu.b(n);
    localjiu.b(g);
    localjiu.b(l);
    localjiu.b(c.h.E());
    localjiu.b((oqq)c.h.y.get());
    t = false;
    c.h.C().b(paramBoolean);
    n.a();
    n = null;
    q = bmt.d;
  }
  
  public final boolean e()
  {
    if ((q == bmt.c) || (q == bmt.b)) {
      return c.h.C().s();
    }
    return false;
  }
  
  public final void f()
  {
    if (p()) {
      return;
    }
    if (!d())
    {
      tfg.a("Ignoring call to next() on YouTubePlayer as already at end of playlist.", new Object[0]);
      return;
    }
    q = bmt.b;
    d.c(opi.a);
    c.h.C().w();
  }
  
  public final void g()
  {
    if (p()) {
      return;
    }
    if (!e())
    {
      tfg.a("Ignoring call to next() on YouTubePlayer as already at end of playlist.", new Object[0]);
      return;
    }
    q = bmt.b;
    d.c(opi.a);
    c.h.C().v();
  }
  
  public final long h()
  {
    if (q == bmt.c) {
      return c.h.C().i();
    }
    return 0L;
  }
  
  public final long i()
  {
    if (q == bmt.c) {
      return c.h.C().j();
    }
    return 0L;
  }
  
  public final void j()
  {
    if (p()) {}
    while (q != bmt.c) {
      return;
    }
    c.h.C().a(true);
  }
  
  public final boolean k()
  {
    return c.h.C().l();
  }
  
  public final void l()
  {
    e.c();
  }
  
  public final void m()
  {
    if (q == bmt.e) {}
    while (q != bmt.d) {
      return;
    }
    n = new phf(o, c.h.P(), c.c.s(), p, c.c.m(), c.c.y(), c.c.f());
    n();
    q();
    c.h.C().x();
    ((oqq)c.h.y.get()).g();
    q = bmt.a;
  }
  
  public final void n()
  {
    c.h.C().a(m);
  }
  
  public final plo o()
  {
    return c.h.C().g(false);
  }
}

/* Location:
 * Qualified Name:     bmq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */