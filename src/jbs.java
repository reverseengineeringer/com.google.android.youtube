import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import java.util.concurrent.TimeUnit;

public final class jbs
  extends jbl
  implements iqi, jgm
{
  final lvc a;
  private final iwc b;
  private final omp c;
  private final iuy d;
  private final nun e;
  private boolean f;
  private boolean g;
  private boolean h;
  private boolean i;
  private List j;
  private int k;
  private int l;
  private PriorityQueue m;
  private ooc n = null;
  private final iqf o;
  private jiu p;
  private final int q;
  
  jbs(jiu paramjiu, iwc paramiwc, omp paramomp, lvc paramlvc, String paramString, int paramInt1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, List paramList, int paramInt2, ooc paramooc, iqf paramiqf, nun paramnun, iuy paramiuy, int paramInt3)
  {
    this(paramjiu, paramiwc, paramomp, paramlvc, paramString, paramooc, paramiqf, paramnun, paramiuy, paramInt3);
    k = paramInt1;
    f = paramBoolean1;
    g = paramBoolean2;
    h = paramBoolean3;
    j = new ArrayList(jrq.a(paramList));
    l = paramInt2;
    m = b(paramInt2);
    d = paramInt2;
  }
  
  jbs(jiu paramjiu, iwc paramiwc, omp paramomp, lvc paramlvc, String paramString, ooc paramooc, iqf paramiqf, nun paramnun, iuy paramiuy, int paramInt)
  {
    super(paramjiu);
    p = paramjiu;
    b = paramiwc;
    a = paramlvc;
    c = paramomp;
    o = paramiqf;
    j = new ArrayList();
    l = -1;
    m = b(l);
    n = ((ooc)jju.a(paramooc));
    d = paramiuy;
    e = ((nun)jju.a(paramnun));
    q = paramInt;
    paramiuy.a(paramomp.f(), paramString);
    paramiuy.a(paramomp);
    a = paramlvc;
    b = n;
  }
  
  private final void a(int paramInt)
  {
    Object localObject3 = null;
    if ((q > 0) && (paramInt - l > q)) {}
    label176:
    label185:
    label293:
    label305:
    do
    {
      return;
      d.d = paramInt;
      if ((!g) && (y()))
      {
        x();
        g = true;
      }
      while ((m.size() > 0) && (paramInt >= ((lvv)m.peek()).a(a.j()))) {
        a(m.poll()).c);
      }
      l = paramInt;
      int i1 = a.j() * 1000;
      int i2;
      if (i1 > 0)
      {
        i1 = paramInt * 4 / i1;
        if (i1 >= k) {
          i2 = i1;
        }
      }
      else
      {
        for (;;)
        {
          if (i2 < k) {
            break label305;
          }
          lvc locallvc;
          boolean bool;
          if (o != null)
          {
            localObject2 = o.a(i2);
            locallvc = a;
            bool = false;
            if (locallvc == null) {
              break label293;
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
            break label185;
            i1 = 0;
            break;
            localObject2 = null;
            break label176;
            localObject1 = locallvc.v();
            continue;
            localObject1 = locallvc.w();
            continue;
            localObject1 = locallvc.x();
          }
          if (bool) {
            break label305;
          }
          i2 -= 1;
        }
        k = (i1 + 1);
      }
    } while ((f) || (paramInt < 30000));
    Object localObject1 = localObject3;
    if (o != null) {
      localObject1 = o.a();
    }
    for (Object localObject2 = a; localObject2 != null; localObject2 = ((lvc)localObject2).s()) {
      a(((lvc)localObject2).B(), (hsv)localObject1);
    }
    f = true;
  }
  
  private final void a(Uri paramUri)
  {
    a(paramUri, new nuo[] { nuo.e });
  }
  
  private final void a(Uri paramUri, nuo... paramVarArgs)
  {
    if ((paramUri != null) && (!Uri.EMPTY.equals(paramUri))) {}
    try
    {
      paramVarArgs = e.a(paramUri, paramVarArgs);
      paramUri = paramVarArgs;
    }
    catch (juy paramVarArgs)
    {
      for (;;)
      {
        paramVarArgs = String.valueOf(paramVarArgs);
        jst.b(String.valueOf(paramVarArgs).length() + 32 + "Failed to substitute URI macros " + paramVarArgs);
      }
    }
    paramVarArgs = String.valueOf(paramUri);
    new StringBuilder(String.valueOf(paramVarArgs).length() + 8).append("Pinging ").append(paramVarArgs);
    paramVarArgs = b;
    paramUri = b.a(paramUri, "vastad");
    e = a.ac();
    f = a.ad();
    paramVarArgs.a(paramUri, nur.a);
  }
  
  private final void a(String paramString)
  {
    if (j.contains(paramString)) {}
    for (;;)
    {
      return;
      j.add(paramString);
      for (lvc locallvc = a; locallvc != null; locallvc = locallvc.s()) {
        a(locallvc.a(paramString));
      }
    }
  }
  
  private final boolean a(List paramList)
  {
    return a(paramList, new nuo[] { nuo.e });
  }
  
  private final boolean a(List paramList, hsv paramhsv)
  {
    return a(paramList, new nuo[] { d.a(paramhsv) });
  }
  
  private final boolean a(List paramList, nuo... paramVarArgs)
  {
    if ((paramList != null) && (paramList.size() > 0))
    {
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        a((Uri)paramList.next(), paramVarArgs);
      }
      return true;
    }
    return false;
  }
  
  private final PriorityQueue b(int paramInt)
  {
    PriorityQueue localPriorityQueue = new PriorityQueue(a.y().size() + 1, new jbt(this));
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
    if (o != null) {}
    for (hsv localhsv = o.e();; localhsv = null) {
      for (lvc locallvc = a; locallvc != null; locallvc = locallvc.s())
      {
        a(locallvc.t());
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
    int i2 = l;
    pcc localpcc = pcc.c;
    return new htf(i1 * 1000, i2);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (o != null) {}
    for (Object localObject = o.g();; localObject = null)
    {
      ive localive = new ive(paramInt1, paramInt2);
      iuz localiuz = d.a((hsv)localObject);
      for (localObject = a; localObject != null; localObject = ((lvc)localObject).s()) {
        a(((lvc)localObject).z(), new nuo[] { localive, localiuz });
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
          a(b);
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
      while (paramlvy.hasNext()) {
        a((Uri)paramlvy.next());
      }
    }
  }
  
  public final void a(njk paramnjk)
  {
    iuw localiuw = new iuw(olw.a(paramnjk));
    if (k != 5)
    {
      for (paramnjk = a; paramnjk != null; paramnjk = paramnjk.s())
      {
        a(paramnjk.E(), new nuo[] { localiuw });
        a(paramnjk.K(), new nuo[] { localiuw });
      }
      k = 5;
    }
  }
  
  public final void a(olw paramolw)
  {
    a(c.i(), new nuo[] { new iuw(paramolw) });
  }
  
  public final void a(omb paramomb)
  {
    i = true;
  }
  
  public final void a(omd paramomd)
  {
    a((int)paramomd.a());
  }
  
  public final void a(omm paramomm)
  {
    if (a.ab() != null) {
      a(paramomm.a(a.ab()));
    }
  }
  
  public final void a(ooc paramooc)
  {
    lvc locallvc = null;
    int i2 = 1;
    int i1;
    if (n.a == pcc.c)
    {
      i1 = 1;
      if (a != pcc.c) {
        break label110;
      }
      label30:
      n = paramooc;
      d.b = n;
      if ((i1 != 0) || (i2 == 0)) {
        break label120;
      }
      if (o == null) {
        break label115;
      }
    }
    label110:
    label115:
    for (paramooc = o.h();; paramooc = null)
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
      if (o != null) {
        paramooc = o.i();
      }
      for (locallvc = a; locallvc != null; locallvc = locallvc.s()) {
        a(locallvc.I(), paramooc);
      }
    }
  }
  
  public final void a(opf paramopf)
  {
    if (f) {
      a((int)a);
    }
  }
  
  public final void b()
  {
    super.b();
    p.a(this);
    if (o != null) {
      o.a = this;
    }
  }
  
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
      a(paramolw.K(), new nuo[] { localiuw });
    }
  }
  
  public final void c()
  {
    super.c();
    if (o != null)
    {
      o.k();
      o.a = null;
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
    a(c.g());
  }
  
  public final void e()
  {
    a(c.h());
  }
  
  public final void f()
  {
    if ((a.k()) && (!g))
    {
      a(a.t());
      g = true;
    }
  }
  
  public final void g()
  {
    if (!h)
    {
      for (lvc locallvc = a; locallvc != null; locallvc = locallvc.s()) {
        a(locallvc.A());
      }
      h = true;
    }
  }
  
  public final void h()
  {
    for (lvc locallvc = a; locallvc != null; locallvc = locallvc.s()) {
      a(locallvc.J());
    }
  }
  
  @jjg
  public final void handleAdCompanionClickEvent(jbe paramjbe)
  {
    a("clickcompanionad");
  }
  
  public final void i()
  {
    d.c = true;
    if ((!g) && (!y()))
    {
      x();
      g = true;
    }
    if (k == 0)
    {
      k = 1;
      return;
    }
    if (o != null) {}
    for (hsv localhsv = o.b();; localhsv = null)
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
      a(locallvc.E());
    }
  }
  
  public final void k()
  {
    d.c = false;
    if (o != null) {}
    for (hsv localhsv = o.c();; localhsv = null) {
      for (lvc locallvc = a; locallvc != null; locallvc = locallvc.s()) {
        a(locallvc.F(), localhsv);
      }
    }
  }
  
  public final void l()
  {
    hsv localhsv = null;
    d.c = false;
    d.d = TimeUnit.SECONDS.toMillis(a.j());
    if (o != null) {}
    for (Object localObject1 = o.a();; localObject1 = null)
    {
      localObject2 = d.a((hsv)localObject1);
      localObject1 = a;
      if (f) {
        break label112;
      }
      while (localObject1 != null)
      {
        a(((lvc)localObject1).B(), new nuo[] { localObject2 });
        localObject1 = ((lvc)localObject1).s();
      }
    }
    f = true;
    label112:
    while (m.size() > 0) {
      a(m.poll()).c, new nuo[] { localObject2 });
    }
    Object localObject2 = a;
    localObject1 = localObject2;
    if (o != null) {
      localhsv = o.f();
    }
    for (localObject1 = localObject2; localObject1 != null; localObject1 = ((lvc)localObject1).s()) {
      a(((lvc)localObject1).C(), localhsv);
    }
    k = 5;
  }
  
  public final void m()
  {
    for (lvc locallvc = a; locallvc != null; locallvc = locallvc.s()) {
      a(locallvc.D());
    }
  }
  
  public final void n() {}
  
  public final void o()
  {
    if (i) {
      return;
    }
    if (o != null) {}
    for (hsv localhsv = o.d();; localhsv = null)
    {
      a(c.j());
      for (lvc locallvc = a; locallvc != null; locallvc = locallvc.s()) {
        a(locallvc.L(), new nuo[] { d.a(localhsv), d });
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
  
  public final void v() {}
  
  public final void w()
  {
    if (o != null) {
      o.j();
    }
  }
}

/* Location:
 * Qualified Name:     jbs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */