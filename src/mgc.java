import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Timer;
import java.util.concurrent.Executor;

public abstract class mgc
  implements jse
{
  private final mfl a;
  private final jpr b;
  private final jiu c;
  private final Object d;
  private final mfm e;
  private lin f;
  final Executor l;
  final Map m;
  final lek n;
  lin o;
  Map p;
  
  public mgc(mfl parammfl, jiu paramjiu, Object paramObject, jpr paramjpr, lek paramlek)
  {
    this(parammfl, paramjiu, paramObject, paramjpr, paramlek, new jhm());
  }
  
  public mgc(mfl parammfl, jiu paramjiu, Object paramObject, jpr paramjpr, lek paramlek, Executor paramExecutor)
  {
    a = ((mfl)jju.a(parammfl));
    c = ((jiu)jju.a(paramjiu));
    b = ((jpr)jju.a(paramjpr));
    n = ((lek)jju.a(paramlek));
    d = paramObject;
    m = new HashMap();
    p = new HashMap();
    l = ((Executor)jju.a(paramExecutor));
    e = new mgd(this);
    b(new mgh(true));
  }
  
  public mgc(mfl parammfl, jiu paramjiu, jpr paramjpr, lek paramlek)
  {
    this(parammfl, paramjiu, null, paramjpr, paramlek);
  }
  
  private final void a(lin paramlin, boolean paramBoolean)
  {
    if (paramlin == null) {
      return;
    }
    b(new mgj());
    o = paramlin;
    mcf localmcf = a.a(paramlin);
    if ((paramBoolean) && (localmcf.g())) {
      localmcf.a(mcg.b);
    }
    a.a(localmcf, e, new mgg(this, paramlin));
  }
  
  private final void b(Object paramObject)
  {
    if (d != null)
    {
      c.a(d, paramObject, false);
      return;
    }
    c.c(paramObject);
  }
  
  public abstract Object a(qlm paramqlm);
  
  public void a(aqe paramaqe, lin paramlin)
  {
    paramlin = b.a(paramaqe);
    jnv.a(paramaqe);
    b(new mgi(paramlin, true));
  }
  
  public final void a(Object paramObject)
  {
    if (p.containsKey(paramObject)) {
      ((Timer)p.remove(paramObject)).cancel();
    }
  }
  
  public final void a(Object paramObject, lin paramlin)
  {
    
    if (paramlin == null) {
      return;
    }
    if (!paramlin.a())
    {
      a(paramlin);
      return;
    }
    Timer localTimer = new Timer();
    if (p.containsKey(paramObject)) {
      ((Timer)p.get(paramObject)).cancel();
    }
    p.put(paramObject, localTimer);
    localTimer.schedule(new mge(this, paramObject, paramlin), d);
  }
  
  public void a(Object paramObject, lio paramlio)
  {
    if (paramObject != null) {}
    for (boolean bool = true;; bool = false)
    {
      b(new mgh(bool));
      return;
    }
  }
  
  public void a(lin paramlin)
  {
    if (paramlin == o) {
      return;
    }
    a(paramlin, false);
  }
  
  public void a(lio paramlio)
  {
    paramlio = (lin)m.get(paramlio);
    if (paramlio != null) {
      a(paramlio);
    }
  }
  
  public void b()
  {
    i();
  }
  
  public void b(List paramList)
  {
    f();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      lin locallin = (lin)paramList.next();
      m.put(c, locallin);
      if (c == lio.b) {
        f = locallin;
      }
    }
  }
  
  public final boolean b(lio paramlio)
  {
    return ((paramlio == lio.b) && (f != null)) || (m.containsKey(paramlio));
  }
  
  public final lin c(lio paramlio)
  {
    return (lin)m.get(paramlio);
  }
  
  public void f()
  {
    m.clear();
    o = null;
  }
  
  public Object h()
  {
    return d;
  }
  
  public final void i()
  {
    Iterator localIterator = p.values().iterator();
    while (localIterator.hasNext()) {
      ((Timer)localIterator.next()).cancel();
    }
    p.clear();
  }
  
  public final void j()
  {
    if (f == null) {}
    while (f == o) {
      return;
    }
    a(f, true);
  }
}

/* Location:
 * Qualified Name:     mgc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */