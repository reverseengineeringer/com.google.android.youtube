import android.net.Uri;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;

public final class jbo
  extends jbl
  implements jgm
{
  final lvc a;
  private final iwc b;
  private final iuy c;
  private final nun d;
  private boolean e;
  private int f;
  private int g;
  private PriorityQueue h;
  private ooc i = null;
  
  jbo(jiu paramjiu, iwc paramiwc, lvc paramlvc, String paramString, int paramInt1, boolean paramBoolean, int paramInt2, ooc paramooc, nun paramnun, iuy paramiuy)
  {
    this(paramjiu, paramiwc, paramlvc, paramString, paramooc, paramnun, paramiuy);
    f = paramInt1;
    e = paramBoolean;
    g = paramInt2;
    h = b(paramInt2);
    d = paramInt2;
  }
  
  jbo(jiu paramjiu, iwc paramiwc, lvc paramlvc, String paramString, ooc paramooc, nun paramnun, iuy paramiuy)
  {
    super(paramjiu);
    b = paramiwc;
    a = paramlvc;
    g = -1;
    h = b(g);
    i = ((ooc)jju.a(paramooc));
    c = paramiuy;
    d = ((nun)jju.a(paramnun));
    paramiuy.a(null, paramString);
    a = paramlvc;
    b = i;
  }
  
  private final void a(int paramInt)
  {
    if ((!e) && (a()))
    {
      a(a.u());
      e = true;
    }
    while ((h.size() > 0) && (paramInt >= ((lvv)h.peek()).a(a.j()))) {
      a(h.poll()).c);
    }
    g = paramInt;
    int j = a.j() * 1000;
    label128:
    Object localObject;
    if (j > 0)
    {
      paramInt = paramInt * 4 / j;
      if (paramInt < f) {
        return;
      }
      j = paramInt;
      if (j < f) {
        break label222;
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
      if (a((List)localObject)) {
        break label222;
      }
      j -= 1;
      break label128;
      paramInt = 0;
      break;
      localObject = ((lvc)localObject).v();
      continue;
      localObject = ((lvc)localObject).w();
      continue;
      localObject = ((lvc)localObject).x();
    }
    label222:
    f = (paramInt + 1);
  }
  
  private final void a(Uri paramUri)
  {
    a(paramUri, nuo.e);
  }
  
  private final void a(Uri paramUri, nuo paramnuo)
  {
    if (paramUri != null) {}
    try
    {
      paramnuo = d.a(paramUri, new nuo[] { paramnuo });
      paramUri = paramnuo;
    }
    catch (juy paramnuo)
    {
      for (;;)
      {
        paramnuo = String.valueOf(paramnuo);
        jst.b(String.valueOf(paramnuo).length() + 32 + "Failed to substitute URI macros " + paramnuo);
      }
    }
    paramnuo = String.valueOf(paramUri);
    new StringBuilder(String.valueOf(paramnuo).length() + 8).append("Pinging ").append(paramnuo);
    paramnuo = b;
    paramUri = b.a(paramUri, "vastad");
    e = a.ac();
    f = a.ad();
    paramnuo.a(paramUri, nur.a);
  }
  
  private final boolean a()
  {
    return a.q().a();
  }
  
  private final boolean a(List paramList)
  {
    return a(paramList, olw.a);
  }
  
  private final boolean a(List paramList, olw paramolw)
  {
    paramolw = new iuw(paramolw);
    if ((paramList != null) && (paramList.size() > 0))
    {
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        a((Uri)paramList.next(), paramolw);
      }
      return true;
    }
    return false;
  }
  
  private final PriorityQueue b(int paramInt)
  {
    PriorityQueue localPriorityQueue = new PriorityQueue(a.y().size() + 1, new jbp(this));
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
    paramnjk = olw.a(paramnjk);
    if (f != 5)
    {
      a(a.E(), paramnjk);
      a(a.K(), paramnjk);
      f = 5;
    }
  }
  
  public final void a(olw paramolw) {}
  
  public final void a(omb paramomb) {}
  
  public final void a(omd paramomd)
  {
    a((int)paramomd.a());
  }
  
  public final void a(omm paramomm) {}
  
  public final void a(ooc paramooc)
  {
    int k = 1;
    int j;
    if (i.a == pcc.c)
    {
      j = 1;
      if (a != pcc.c) {
        break label71;
      }
      label27:
      i = paramooc;
      c.b = i;
      if ((j != 0) || (k == 0)) {
        break label76;
      }
      a(a.H());
    }
    label71:
    label76:
    while ((j == 0) || (k != 0))
    {
      return;
      j = 0;
      break;
      k = 0;
      break label27;
    }
    a(a.I());
  }
  
  public final void a(opf paramopf)
  {
    if (f) {
      a((int)a);
    }
  }
  
  public final void b(olw paramolw)
  {
    a(a.K(), paramolw);
  }
  
  public final void d() {}
  
  public final void e() {}
  
  public final void f() {}
  
  public final void g() {}
  
  public final void h() {}
  
  public final void i()
  {
    if ((!e) && (!a()))
    {
      a(a.u());
      e = true;
    }
    if (f == 0)
    {
      f = 1;
      return;
    }
    a(a.G());
  }
  
  public final void j()
  {
    a(a.E());
  }
  
  public final void k()
  {
    a(a.F());
  }
  
  public final void l()
  {
    while (h.size() > 0) {
      a(h.poll()).c);
    }
    a(a.C());
    f = 5;
  }
  
  public final void m() {}
  
  public final void n()
  {
    l();
  }
  
  public final void o()
  {
    if (f < 5)
    {
      Object localObject = a.L();
      iuy localiuy = c;
      if ((localObject != null) && (((List)localObject).size() > 0))
      {
        localObject = ((List)localObject).iterator();
        while (((Iterator)localObject).hasNext()) {
          a((Uri)((Iterator)localObject).next(), localiuy);
        }
      }
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
 * Qualified Name:     jbo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */