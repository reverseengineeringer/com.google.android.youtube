import android.net.Uri;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;

public final class jbm
  extends jbd
{
  final lvc a;
  private final iwa b;
  private final iuy c;
  private boolean d;
  private int e;
  private int f;
  private PriorityQueue g;
  private ooc h = null;
  private final jiu i;
  
  jbm(iwa paramiwa, lvc paramlvc, String paramString, int paramInt1, boolean paramBoolean, int paramInt2, ooc paramooc, iuy paramiuy, jiu paramjiu)
  {
    this(paramiwa, paramlvc, paramString, paramooc, paramiuy, paramjiu);
    e = paramInt1;
    d = paramBoolean;
    f = paramInt2;
    g = b(paramInt2);
    d = paramInt2;
  }
  
  jbm(iwa paramiwa, lvc paramlvc, String paramString, ooc paramooc, iuy paramiuy, jiu paramjiu)
  {
    b = paramiwa;
    a = paramlvc;
    f = -1;
    g = b(f);
    h = ((ooc)jju.a(paramooc));
    c = paramiuy;
    i = paramjiu;
    paramiuy.a(null, paramString);
    a = paramlvc;
    b = h;
    paramjiu.a(this, jbm.class);
  }
  
  private final void a(int paramInt)
  {
    if ((!d) && (a()))
    {
      b.a(a.u());
      d = true;
    }
    while ((g.size() > 0) && (paramInt >= ((lvv)g.peek()).a(a.j()))) {
      b.a(g.poll()).c);
    }
    f = paramInt;
    int j = a.j() * 1000;
    label138:
    Object localObject;
    if (j > 0)
    {
      paramInt = paramInt * 4 / j;
      if (paramInt < e) {
        return;
      }
      j = paramInt;
      if (j < e) {
        break label239;
      }
      localObject = a;
      switch (j)
      {
      default: 
        localObject = Collections.emptyList();
      }
    }
    for (;;)
    {
      if (b.a((List)localObject)) {
        break label239;
      }
      j -= 1;
      break label138;
      paramInt = 0;
      break;
      localObject = ((lvc)localObject).v();
      continue;
      localObject = ((lvc)localObject).w();
      continue;
      localObject = ((lvc)localObject).x();
    }
    label239:
    e = (paramInt + 1);
  }
  
  private final boolean a()
  {
    return a.q().a();
  }
  
  private final PriorityQueue b(int paramInt)
  {
    PriorityQueue localPriorityQueue = new PriorityQueue(a.y().size() + 1, new jbn(this));
    Iterator localIterator = a.y().iterator();
    while (localIterator.hasNext())
    {
      lvv locallvv = (lvv)localIterator.next();
      if (locallvv.a(a.j()) > paramInt) {
        localPriorityQueue.add(locallvv);
      }
    }
    return localPriorityQueue;
  }
  
  public final void a(int paramInt1, int paramInt2) {}
  
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
          b.a(b);
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
        b.a(paramlwc);
      }
    }
  }
  
  public final void a(njk paramnjk)
  {
    paramnjk = new iuw(olw.a(paramnjk));
    if (e != 5)
    {
      b.a(a.E(), new nuo[] { paramnjk });
      b.a(a.K(), new nuo[] { paramnjk });
      e = 5;
    }
  }
  
  public final void a(olw paramolw) {}
  
  public final void a(omb paramomb) {}
  
  public final void a(omd paramomd)
  {
    a((int)paramomd.a());
  }
  
  public final void a(omm paramomm) {}
  
  public final void a(opf paramopf)
  {
    if (f) {
      a((int)a);
    }
  }
  
  @Deprecated
  public final void b() {}
  
  public final void b(olw paramolw)
  {
    paramolw = new iuw(paramolw);
    b.a(a.K(), new nuo[] { paramolw });
  }
  
  public final void c()
  {
    i.b(this);
  }
  
  public final void d() {}
  
  public final void e() {}
  
  public final void f() {}
  
  public final void g() {}
  
  public final void h() {}
  
  @jjg
  public final void handlePlayerGeometryChanged(ooc paramooc)
  {
    int k = 1;
    int j;
    if (h.a == pcc.c)
    {
      j = 1;
      if (a != pcc.c) {
        break label76;
      }
      label27:
      h = paramooc;
      c.b = h;
      if ((j != 0) || (k == 0)) {
        break label81;
      }
      b.a(a.H());
    }
    label76:
    label81:
    while ((j == 0) || (k != 0))
    {
      return;
      j = 0;
      break;
      k = 0;
      break label27;
    }
    b.a(a.I());
  }
  
  public final void i()
  {
    if ((!d) && (!a()))
    {
      b.a(a.u());
      d = true;
    }
    if (e == 0)
    {
      e = 1;
      return;
    }
    b.a(a.G());
  }
  
  public final void j()
  {
    b.a(a.E());
  }
  
  public final void k()
  {
    b.a(a.F());
  }
  
  public final void l()
  {
    while (g.size() > 0) {
      b.a(g.poll()).c);
    }
    b.a(a.C());
    e = 5;
  }
  
  public final void m() {}
  
  public final void n()
  {
    l();
  }
  
  public final void o()
  {
    if (e < 5) {
      b.a(a.L(), new nuo[] { c });
    }
  }
  
  public final void q() {}
  
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
  
  public final void w() {}
}

/* Location:
 * Qualified Name:     jbm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */