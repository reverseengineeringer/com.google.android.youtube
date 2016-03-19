import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;

public final class jbq
  extends jbd
  implements iqi
{
  final lvc a;
  private final omp b;
  private final iuy c;
  private final iwa d;
  private final jiu e;
  private final int f;
  private boolean g;
  private boolean h;
  private boolean i;
  private boolean j;
  private List k;
  private boolean l;
  private int m;
  private int n;
  private PriorityQueue o;
  private ooc p = null;
  private final iqf q;
  
  jbq(iwa paramiwa, omp paramomp, lvc paramlvc, String paramString, int paramInt1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, List paramList, int paramInt2, ooc paramooc, iqf paramiqf, iuy paramiuy, jiu paramjiu, int paramInt3)
  {
    this(paramiwa, paramomp, paramlvc, paramString, paramooc, paramiqf, paramiuy, paramjiu, paramInt3);
    m = paramInt1;
    g = paramBoolean1;
    h = paramBoolean2;
    i = paramBoolean3;
    k = new ArrayList(jrq.a(paramList));
    n = paramInt2;
    o = b(paramInt2);
    d = paramInt2;
  }
  
  jbq(iwa paramiwa, omp paramomp, lvc paramlvc, String paramString, ooc paramooc, iqf paramiqf, iuy paramiuy, jiu paramjiu, int paramInt)
  {
    d = ((iwa)jju.a(paramiwa));
    a = paramlvc;
    b = paramomp;
    q = paramiqf;
    k = new ArrayList();
    n = -1;
    o = b(n);
    p = ((ooc)jju.a(paramooc));
    c = paramiuy;
    e = paramjiu;
    f = paramInt;
    paramiuy.a(paramomp.f(), paramString);
    paramiuy.a(paramomp);
    a = paramlvc;
    b = p;
    paramjiu.a(this, jbq.class);
    if (paramiqf != null) {
      a = this;
    }
  }
  
  private final void a(int paramInt)
  {
    Object localObject3 = null;
    if ((f > 0) && (paramInt - n > f)) {}
    label181:
    label190:
    label301:
    label313:
    do
    {
      return;
      c.d = paramInt;
      if ((!h) && (y()))
      {
        x();
        h = true;
      }
      while ((o.size() > 0) && (paramInt >= ((lvv)o.peek()).a(a.j()))) {
        d.a(o.poll()).c);
      }
      n = paramInt;
      int i1 = a.j() * 1000;
      int i2;
      if (i1 > 0)
      {
        i1 = paramInt * 4 / i1;
        if (i1 >= m) {
          i2 = i1;
        }
      }
      else
      {
        for (;;)
        {
          if (i2 < m) {
            break label313;
          }
          lvc locallvc;
          boolean bool;
          if (q != null)
          {
            localObject2 = q.a(i2);
            locallvc = a;
            bool = false;
            if (locallvc == null) {
              break label301;
            }
            switch (i2)
            {
            default: 
              localObject1 = Collections.emptyList();
            }
          }
          for (;;)
          {
            bool |= a((List)localObject1, (hsv)localObject2);
            locallvc = locallvc.s();
            break label190;
            i1 = 0;
            break;
            localObject2 = null;
            break label181;
            localObject1 = locallvc.v();
            continue;
            localObject1 = locallvc.w();
            continue;
            localObject1 = locallvc.x();
          }
          if (bool) {
            break label313;
          }
          i2 -= 1;
        }
        m = (i1 + 1);
      }
    } while ((g) || (paramInt < 30000));
    Object localObject1 = localObject3;
    if (q != null) {
      localObject1 = q.a();
    }
    for (Object localObject2 = a; localObject2 != null; localObject2 = ((lvc)localObject2).s()) {
      a(((lvc)localObject2).B(), (hsv)localObject1);
    }
    g = true;
  }
  
  private final void a(String paramString)
  {
    if (k.contains(paramString)) {}
    for (;;)
    {
      return;
      k.add(paramString);
      for (lvc locallvc = a; locallvc != null; locallvc = locallvc.s()) {
        d.a(locallvc.a(paramString));
      }
    }
  }
  
  private final boolean a(List paramList, hsv paramhsv)
  {
    return d.a(paramList, new nuo[] { c.a(paramhsv) });
  }
  
  private final PriorityQueue b(int paramInt)
  {
    PriorityQueue localPriorityQueue = new PriorityQueue(a.y().size() + 1, new jbr(this));
    for (lvc locallvc = a; locallvc != null; locallvc = locallvc.s())
    {
      Iterator localIterator = locallvc.y().iterator();
      while (localIterator.hasNext())
      {
        lvv locallvv = (lvv)localIterator.next();
        if (locallvv.a(a.j()) > paramInt) {
          localPriorityQueue.add(locallvv);
        }
      }
    }
    return localPriorityQueue;
  }
  
  private final void x()
  {
    if (q != null) {}
    for (hsv localhsv = q.e();; localhsv = null) {
      for (lvc locallvc = a; locallvc != null; locallvc = locallvc.s())
      {
        d.a(locallvc.t());
        a(locallvc.u(), localhsv);
      }
    }
  }
  
  private final boolean y()
  {
    return a.q().a();
  }
  
  public final htf a()
  {
    int i1 = a.j();
    int i2 = n;
    pcc localpcc = pcc.c;
    return new htf(i1 * 1000, i2);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (q != null) {}
    for (Object localObject = q.g();; localObject = null)
    {
      ive localive = new ive(paramInt1, paramInt2);
      iuz localiuz = c.a((hsv)localObject);
      for (localObject = a; localObject != null; localObject = ((lvc)localObject).s()) {
        d.a(((lvc)localObject).z(), new nuo[] { localive, localiuz });
      }
    }
  }
  
  public final void a(hsv paramhsv)
  {
    for (lvc locallvc = a; locallvc != null; locallvc = locallvc.s()) {
      a(locallvc.M(), paramhsv);
    }
  }
  
  public final void a(lvy paramlvy, int paramInt)
  {
    if ((a == null) || (a.Z() == null) || (!a.Z().contains(paramlvy))) {}
    for (;;)
    {
      return;
      paramlvy = c.iterator();
      while (paramlvy.hasNext())
      {
        lwk locallwk = (lwk)paramlvy.next();
        if (a == 1) {
          d.a(b);
        }
      }
    }
  }
  
  public final void a(lvy paramlvy, lwc paramlwc)
  {
    if ((a == null) || (a.Z() == null) || (!a.Z().contains(paramlvy))) {}
    for (;;)
    {
      return;
      paramlvy = d.iterator();
      while (paramlvy.hasNext())
      {
        paramlwc = (Uri)paramlvy.next();
        d.a(paramlwc);
      }
    }
  }
  
  public final void a(njk paramnjk)
  {
    iuw localiuw = new iuw(olw.a(paramnjk));
    if (m != 5)
    {
      for (paramnjk = a; paramnjk != null; paramnjk = paramnjk.s())
      {
        d.a(paramnjk.E(), new nuo[] { localiuw });
        d.a(paramnjk.K(), new nuo[] { localiuw });
      }
      m = 5;
    }
  }
  
  public final void a(olw paramolw)
  {
    d.a(b.i(), new nuo[] { new iuw(paramolw) });
  }
  
  public final void a(omb paramomb)
  {
    j = true;
    if (b == omc.a)
    {
      l();
      e();
    }
  }
  
  public final void a(omd paramomd)
  {
    a((int)paramomd.a());
  }
  
  public final void a(omm paramomm)
  {
    if (a.ab() != null) {
      d.a(paramomm.a(a.ab()));
    }
  }
  
  public final void a(opf paramopf)
  {
    if (f) {
      a((int)a);
    }
  }
  
  @Deprecated
  public final void b() {}
  
  public final void b(hsv paramhsv)
  {
    for (lvc locallvc = a; locallvc != null; locallvc = locallvc.s()) {
      a(locallvc.N(), paramhsv);
    }
  }
  
  public final void b(olw paramolw)
  {
    lvc locallvc = a;
    iuw localiuw = new iuw(paramolw);
    for (paramolw = locallvc; paramolw != null; paramolw = paramolw.s()) {
      d.a(paramolw.K(), new nuo[] { localiuw });
    }
  }
  
  public final void c()
  {
    e.b(this);
    if (q != null)
    {
      q.k();
      q.a = null;
    }
  }
  
  public final void c(hsv paramhsv)
  {
    for (lvc locallvc = a; locallvc != null; locallvc = locallvc.s()) {
      a(locallvc.O(), paramhsv);
    }
  }
  
  public final void d()
  {
    d.a(b.g());
  }
  
  public final void e()
  {
    d.a(b.h());
  }
  
  public final void f()
  {
    if ((a.k()) && (!h))
    {
      d.a(a.t());
      h = true;
    }
  }
  
  public final void g()
  {
    if (!i)
    {
      for (lvc locallvc = a; locallvc != null; locallvc = locallvc.s()) {
        d.a(locallvc.A());
      }
      i = true;
    }
  }
  
  public final void h()
  {
    for (lvc locallvc = a; locallvc != null; locallvc = locallvc.s()) {
      d.a(locallvc.J());
    }
  }
  
  @jjg
  public final void handlePlayerGeometryChanged(ooc paramooc)
  {
    lvc locallvc = null;
    int i2 = 1;
    int i1;
    if (p.a == pcc.c)
    {
      i1 = 1;
      if (a != pcc.c) {
        break label110;
      }
      label30:
      p = paramooc;
      c.b = p;
      if ((i1 != 0) || (i2 == 0)) {
        break label120;
      }
      if (q == null) {
        break label115;
      }
    }
    label110:
    label115:
    for (paramooc = q.h();; paramooc = null)
    {
      for (locallvc = a; locallvc != null; locallvc = locallvc.s()) {
        a(locallvc.H(), paramooc);
      }
      i1 = 0;
      break;
      i2 = 0;
      break label30;
    }
    label120:
    if ((i1 != 0) && (i2 == 0))
    {
      paramooc = locallvc;
      if (q != null) {
        paramooc = q.i();
      }
      for (locallvc = a; locallvc != null; locallvc = locallvc.s()) {
        a(locallvc.I(), paramooc);
      }
    }
  }
  
  public final void i()
  {
    c.c = true;
    if ((!h) && (!y()))
    {
      x();
      h = true;
    }
    if (m == 0)
    {
      m = 1;
      return;
    }
    if (q != null) {}
    for (hsv localhsv = q.b();; localhsv = null)
    {
      for (lvc locallvc = a; locallvc != null; locallvc = locallvc.s()) {
        a(locallvc.G(), localhsv);
      }
      break;
    }
  }
  
  public final void j()
  {
    for (lvc locallvc = a; locallvc != null; locallvc = locallvc.s()) {
      d.a(locallvc.E());
    }
  }
  
  public final void k()
  {
    c.c = false;
    if (q != null) {}
    for (hsv localhsv = q.c();; localhsv = null) {
      for (lvc locallvc = a; locallvc != null; locallvc = locallvc.s()) {
        a(locallvc.F(), localhsv);
      }
    }
  }
  
  public final void l()
  {
    hsv localhsv = null;
    c.c = false;
    c.d = TimeUnit.SECONDS.toMillis(a.j());
    if (q != null) {}
    for (Object localObject1 = q.a();; localObject1 = null)
    {
      localObject2 = c.a((hsv)localObject1);
      localObject1 = a;
      if (g) {
        break label117;
      }
      while (localObject1 != null)
      {
        d.a(((lvc)localObject1).B(), new nuo[] { localObject2 });
        localObject1 = ((lvc)localObject1).s();
      }
    }
    g = true;
    label117:
    while (o.size() > 0) {
      d.a(o.poll()).c, new nuo[] { localObject2 });
    }
    Object localObject2 = a;
    localObject1 = localObject2;
    if (q != null) {
      localhsv = q.f();
    }
    for (localObject1 = localObject2; localObject1 != null; localObject1 = ((lvc)localObject1).s()) {
      a(((lvc)localObject1).C(), localhsv);
    }
    m = 5;
  }
  
  public final void m()
  {
    for (lvc locallvc = a; locallvc != null; locallvc = locallvc.s()) {
      d.a(locallvc.D());
    }
  }
  
  public final void n() {}
  
  public final void o()
  {
    if (j) {
      return;
    }
    if (q != null) {}
    for (hsv localhsv = q.d();; localhsv = null)
    {
      d.a(b.j());
      for (lvc locallvc = a; locallvc != null; locallvc = locallvc.s()) {
        d.a(locallvc.L(), new nuo[] { c.a(localhsv), c });
      }
      break;
    }
  }
  
  public final void q()
  {
    a("clickchannel");
  }
  
  public final lvc r()
  {
    return a;
  }
  
  public final String s()
  {
    if (a == null) {
      return null;
    }
    return a.h();
  }
  
  public final void t()
  {
    l = true;
    d();
  }
  
  public final void u()
  {
    if (!l)
    {
      d();
      l = true;
    }
  }
  
  public final void v()
  {
    a("clickcompanionad");
  }
  
  public final void w()
  {
    if (q != null) {
      q.j();
    }
  }
}

/* Location:
 * Qualified Name:     jbq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */