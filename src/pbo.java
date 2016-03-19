import android.util.Pair;
import java.util.Observable;
import java.util.Observer;

public final class pbo
  implements Observer, pbu
{
  public final nft a;
  public float b;
  public njx c;
  public boolean d;
  public boolean e;
  public boolean f;
  public boolean g;
  public boolean h;
  public boolean i;
  public boolean j;
  public boolean k;
  public pca l = pca.a();
  public pby m = pby.a();
  private final jiu n;
  private pbm o;
  private boolean p;
  private boolean q;
  
  public pbo(jiu paramjiu)
  {
    n = ((jiu)jju.a(paramjiu));
    a = new pbp(this);
    b = 1.0F;
    a();
  }
  
  private final void c(boolean paramBoolean)
  {
    if (paramBoolean != g)
    {
      g = paramBoolean;
      f();
      if (!paramBoolean) {
        break label40;
      }
    }
    label40:
    for (l = new pca(pcb.b);; l = new pca(pcb.a))
    {
      d();
      return;
    }
  }
  
  private final pcc k()
  {
    if (e) {
      return pcc.c;
    }
    if (d) {
      return pcc.b;
    }
    if (i) {
      return pcc.f;
    }
    return pcc.a;
  }
  
  public final void a()
  {
    a(new pbm());
    c = null;
  }
  
  public final void a(pbm parampbm)
  {
    if (o != null)
    {
      o.deleteObserver(this);
      pbm localpbm = o;
      a.deleteObserver(localpbm);
      b.deleteObserver(localpbm);
      c.deleteObserver(localpbm);
      d.deleteObserver(localpbm);
    }
    o = parampbm;
    if (o != null) {
      o.addObserver(this);
    }
  }
  
  public final void a(pby parampby)
  {
    if (!parampby.equals(m))
    {
      m = parampby;
      e();
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean != f)
    {
      f = paramBoolean;
      f();
    }
  }
  
  public final void a(boolean paramBoolean, nfh paramnfh)
  {
    boolean bool = false;
    q = paramBoolean;
    if (paramBoolean)
    {
      paramBoolean = p;
      if (!g) {
        bool = true;
      }
      p = (bool | paramBoolean);
      if (!g)
      {
        paramnfh.q();
        c(true);
      }
    }
    while ((!p) || (!g) || (q)) {
      return;
    }
    if (c != null)
    {
      paramnfh.a(c);
      c(false);
    }
    for (;;)
    {
      p = false;
      return;
      jst.a("Error: no UI elements available to display video");
    }
  }
  
  public final pca b()
  {
    return l;
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean != j)
    {
      j = paramBoolean;
      f();
    }
  }
  
  public final pby c()
  {
    return m;
  }
  
  public final void d()
  {
    n.c(new oos(l));
  }
  
  public final void e()
  {
    n.c(new oob(m));
  }
  
  public final void f()
  {
    n.c(i());
    a.notifyObservers();
  }
  
  final int g()
  {
    switch (pbq.a[k().ordinal()])
    {
    default: 
      return -1;
    case 1: 
      return ((Integer)o.b().first).intValue();
    case 2: 
      return ((Integer)o.a().first).intValue();
    case 3: 
      return ((Integer)o.c().first).intValue();
    }
    return ((Integer)o.d().first).intValue();
  }
  
  final int h()
  {
    switch (pbq.a[k().ordinal()])
    {
    default: 
      return -1;
    case 1: 
      return ((Integer)o.b().second).intValue();
    case 2: 
      return ((Integer)o.a().second).intValue();
    case 3: 
      return ((Integer)o.c().second).intValue();
    }
    return ((Integer)o.d().second).intValue();
  }
  
  public final ooc i()
  {
    pcc localpcc1;
    pcc localpcc2;
    int i2;
    int i3;
    if (h)
    {
      localpcc1 = pcc.h;
      localpcc2 = k();
      i2 = g();
      i3 = h();
      if (c == null) {
        break label99;
      }
    }
    label99:
    for (int i1 = c.j();; i1 = 0)
    {
      return new ooc(localpcc1, localpcc2, i2, i3, i1);
      if (f)
      {
        localpcc1 = pcc.d;
        break;
      }
      if (j)
      {
        localpcc1 = pcc.g;
        break;
      }
      localpcc1 = k();
      break;
    }
  }
  
  public final pbr j()
  {
    return new pbr(d, e, f, g, h, i, j, l, m);
  }
  
  public final void update(Observable paramObservable, Object paramObject)
  {
    if ((paramObservable == o) && ((paramObject instanceof Integer)))
    {
      paramObservable = k();
      switch (((Integer)paramObject).intValue())
      {
      }
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return;
          } while (paramObservable != pcc.a);
          f();
          return;
        } while (paramObservable != pcc.c);
        f();
        return;
      } while (paramObservable != pcc.f);
      f();
      return;
    } while (paramObservable != pcc.b);
    f();
  }
}

/* Location:
 * Qualified Name:     pbo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */