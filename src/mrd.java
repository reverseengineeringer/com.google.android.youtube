import android.content.res.Resources;
import java.util.Iterator;
import java.util.List;

public final class mrd
  implements mrc
{
  private final Resources a;
  private final uea b;
  private final uea c;
  private final uea d;
  private final kk e;
  private pdh f;
  private plh g;
  private pdo h;
  
  public mrd(Resources paramResources, uea paramuea1, uea paramuea2, uea paramuea3)
  {
    a = ((Resources)jju.a(paramResources));
    b = ((uea)jju.a(paramuea1));
    c = ((uea)jju.a(paramuea2));
    d = ((uea)jju.a(paramuea3));
    e = kk.a();
  }
  
  private final plh i()
  {
    if (g == null) {
      g = ((plh)d.get());
    }
    return g;
  }
  
  public final void a() {}
  
  public final void a(long paramLong)
  {
    i().a((int)paramLong);
  }
  
  public final void a(mxf parammxf) {}
  
  public final void a(pdh parampdh)
  {
    boolean bool = true;
    int i;
    if (f != null)
    {
      i = 1;
      if (i != 0) {
        break label40;
      }
    }
    for (;;)
    {
      jju.b(bool);
      f = parampdh;
      parampdh.a(this, null);
      parampdh.b();
      return;
      i = 0;
      break;
      label40:
      bool = false;
    }
  }
  
  public final void b()
  {
    i().o();
  }
  
  public final void c()
  {
    i().a();
  }
  
  public final void d()
  {
    if (h == pdo.c) {
      i().a();
    }
    while (h != pdo.b) {
      return;
    }
    i().o();
  }
  
  public final void e()
  {
    i().v();
  }
  
  public final void f()
  {
    i().w();
  }
  
  public final void g()
  {
    i().a(false);
    if (((mxf)c.get()).t() == mxn.b) {
      ((mxf)c.get()).f();
    }
    f.b();
  }
  
  public final void h()
  {
    i().p();
  }
  
  @jjg
  public final void handleSequencerHasPreviousNextEvent(oov paramoov)
  {
    if (!((mqy)b.get()).a()) {
      return;
    }
    f.a(a, b);
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    if (!((mqy)b.get()).a()) {}
    while (a != pcf.c) {
      return;
    }
    h = null;
    f.b(b);
  }
  
  @jjg
  public final void handleYouTubeMediaRouteSelectionChangedEvent(mrj parammrj)
  {
    if (!parammrj.a()) {
      f.b();
    }
    Object localObject1;
    do
    {
      boolean bool;
      do
      {
        return;
        parammrj = a;
        Object localObject2 = f;
        localObject1 = a.getString(mnq.g, new Object[] { e.a(b) });
        localObject2 = a.iterator();
        while (((Iterator)localObject2).hasNext()) {
          ((pdl)((Iterator)localObject2).next()).a((String)localObject1);
        }
        localObject1 = f;
        bool = d;
      } while (d == null);
      if (!bool) {
        break;
      }
    } while (a.contains(d));
    a.add(d);
    return;
    a.remove(d);
  }
  
  @jjg
  public final void handleYouTubePlayerStateEvent(oph paramoph)
  {
    if (!((mqy)b.get()).a()) {}
    int i;
    label116:
    do
    {
      return;
      i = a;
      switch (i)
      {
      default: 
        h = null;
        switch (i)
        {
        }
        break;
      }
    } while (h == null);
    f.a(h);
    pdh localpdh = f;
    switch (a)
    {
    default: 
      i = 0;
      label182:
      if ((i == 0) && (!paramoph.a())) {
        break;
      }
    }
    for (boolean bool = true;; bool = false)
    {
      localpdh.a(bool);
      return;
      if ((((mxf)c.get()).u()) && (!d.get()).f.f)) {
        break;
      }
      f.a();
      break;
      f.b();
      break;
      h = pdo.b;
      break label116;
      h = pdo.f;
      break label116;
      h = pdo.c;
      break label116;
      h = pdo.a;
      break label116;
      h = pdo.e;
      break label116;
      h = pdo.d;
      break label116;
      i = 1;
      break label182;
    }
  }
}

/* Location:
 * Qualified Name:     mrd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */