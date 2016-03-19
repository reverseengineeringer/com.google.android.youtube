import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public abstract class mfy
  extends mgo
  implements View.OnClickListener, jse, mhv, mif
{
  private final mhu a;
  public final mbg b;
  public final mbs c;
  public final List d;
  public List e;
  public map f;
  public map g;
  public lil h;
  private final mhm k;
  private final jiu q;
  private final mii r;
  private final mic s;
  private mht t;
  private boolean u;
  private boolean v;
  private int w;
  private lin x;
  private boolean y;
  
  public mfy(mbs parammbs, mhu parammhu, mfl parammfl, jiu paramjiu, mhm parammhm, jpr paramjpr, lek paramlek, mii parammii, mic parammic)
  {
    this(parammbs, parammhu, parammfl, paramjiu, parammhm, paramjpr, paramlek, parammii, parammic, false);
  }
  
  public mfy(mbs parammbs, mhu parammhu, mfl parammfl, jiu paramjiu, mhm parammhm, jpr paramjpr, lek paramlek, mii parammii, mic parammic, boolean paramBoolean)
  {
    super(parammfl, paramjiu, jiu.a(), paramjpr, paramlek);
    q = ((jiu)jju.a(paramjiu));
    a = parammhu;
    k = ((mhm)jju.a(parammhm));
    d = new ArrayList();
    c = ((mbs)jju.a(parammbs));
    b = new mbg();
    parammbs.a(b);
    parammbs.a(new mbd(paramlek));
    parammbs.a(new mfz());
    e = new ArrayList();
    r = ((mii)jju.a(parammii));
    s = ((mic)jju.a(parammic));
    y = false;
  }
  
  private final void k()
  {
    s.a(1);
  }
  
  public final boolean E()
  {
    return (b(lio.b)) || (r.E());
  }
  
  public final void F()
  {
    if (b(lio.b))
    {
      j();
      return;
    }
    if (r.E())
    {
      r.F();
      return;
    }
    s.a(1);
  }
  
  public final void a()
  {
    if (x != null)
    {
      a(x);
      x = null;
    }
  }
  
  protected final void a(int paramInt)
  {
    int i = paramInt;
    if (a != null) {
      i = paramInt - a.b.size();
    }
    if (w < i)
    {
      a(lio.a);
      w = i;
    }
  }
  
  public void a(Configuration paramConfiguration)
  {
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext()) {
      ((mhl)localIterator.next()).a(paramConfiguration);
    }
  }
  
  protected abstract void a(Bundle paramBundle);
  
  protected final void a(aqe paramaqe, lin paramlin)
  {
    super.a(paramaqe, paramlin);
    x = paramlin;
  }
  
  public void a(lqu paramlqu)
  {
    a(paramlqu, null);
  }
  
  public void a(lqu paramlqu, Bundle paramBundle)
  {
    e();
    c(paramlqu);
    a(paramBundle);
  }
  
  public final void a(map parammap)
  {
    if (f == parammap) {}
    do
    {
      return;
      if ((f != null) && (v)) {
        b.b(f);
      }
      f = parammap;
    } while ((parammap == null) || (!v));
    b.a(0, parammap, true);
  }
  
  public final void a(mbq parammbq)
  {
    c.a(parammbq);
  }
  
  public final void a(mih parammih)
  {
    e.add(parammih);
  }
  
  public void b()
  {
    e();
    q.b(this);
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext()) {
      ((mih)localIterator.next()).f();
    }
  }
  
  protected final void b(List paramList)
  {
    super.b(paramList);
    if (E())
    {
      s.a(1);
      return;
    }
    s.a(3);
  }
  
  public final void b(lqu paramlqu)
  {
    a(paramlqu);
    c();
  }
  
  public void c()
  {
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext()) {
      ((mih)localIterator.next()).a();
    }
    if (u) {}
    do
    {
      return;
      u = true;
      d();
    } while ((v) || (!b(lio.b)));
    a(lio.b);
  }
  
  protected void c(lqu paramlqu)
  {
    boolean bool = true;
    if (paramlqu == null) {
      return;
    }
    b.b(a);
    b(paramlqu.d());
    Object localObject1;
    label411:
    Object localObject2;
    if (!u)
    {
      if (f != null) {
        b.a(f);
      }
      localObject1 = k;
      if ((d == null) && (a.a()).d != null) && (a.a()).d.a != null)) {
        d = new lkg(a.a()).d.a);
      }
      a.b();
      localObject1 = ((mhm)localObject1).a(d, this);
      if (localObject1 != null)
      {
        d.add(localObject1);
        b.a(((mhl)localObject1).a());
      }
      localObject1 = k;
      if ((b == null) && (a.a()).c != null))
      {
        if (a.a()).c.d != null) {
          b = new lmu(a.a()).c.d);
        }
      }
      else
      {
        a.b();
        localObject1 = ((mhm)localObject1).a(b, this);
        if (localObject1 != null)
        {
          d.add(localObject1);
          b.a(((mhl)localObject1).a());
        }
        if ((c == null) && (a.a()).e != null) && (a.a()).e.a != null)) {
          c = new lil(a.a()).e.a);
        }
        a.b();
        h = c;
      }
    }
    else
    {
      localObject1 = paramlqu.c().iterator();
      if (!((Iterator)localObject1).hasNext()) {
        break label749;
      }
      localObject2 = ((Iterator)localObject1).next();
      mhl localmhl = k.a(localObject2, this);
      if (localmhl == null) {
        break label720;
      }
      d.add(localmhl);
      b.a(localmhl.a());
      if ((!b(lio.a)) && ((localmhl instanceof mgc))) {
        c_ = ((mgc)localmhl);
      }
    }
    for (;;)
    {
      v = true;
      break label411;
      if (a.a()).c.a != null)
      {
        b = new lhd(a.a()).c.a);
        break;
      }
      if (a.a()).c.c != null)
      {
        b = new lsg(a.a()).c.c);
        break;
      }
      if (a.a()).c.e != null)
      {
        b = new lkk(a.a()).c.e);
        break;
      }
      if (a.a()).c.b == null) {
        break;
      }
      b = new lhg(a.a()).c.b);
      break;
      label720:
      if (((localObject2 instanceof qjg)) && (g != null)) {
        b.a(g);
      }
    }
    label749:
    if ((a != null) && ((b(lio.a)) || (b(lio.b)) || (t != null)))
    {
      if (t == null) {
        t = new mht(j, this, this);
      }
      b.a(a);
    }
    if (!u) {}
    for (;;)
    {
      localObject1 = e.iterator();
      while (((Iterator)localObject1).hasNext()) {
        ((mig)((Iterator)localObject1).next()).a(this, paramlqu, bool);
      }
      break;
      bool = false;
    }
  }
  
  protected abstract void d();
  
  public void e()
  {
    u = false;
    v = false;
    b.d();
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext()) {
      ((mhl)localIterator.next()).b();
    }
    d.clear();
    h = null;
    c_ = null;
    f();
    localIterator = e.iterator();
    while (localIterator.hasNext()) {
      ((mig)localIterator.next()).b();
    }
  }
  
  protected final void f()
  {
    super.f();
    w = 0;
  }
  
  public final Long g()
  {
    Object localObject = c(lio.d);
    if (localObject == null) {}
    do
    {
      return null;
      localObject = e;
    } while (localObject == null);
    return Long.valueOf(a.e);
  }
  
  public void handleContentEvent(mgh parammgh)
  {
    k();
    if ((a == null) || (t == null)) {
      return;
    }
    t.c = parammgh;
    a.a(null);
  }
  
  public void handleErrorEvent(mgi parammgi)
  {
    k();
    if ((a == null) || (t == null)) {
      return;
    }
    t.c = parammgi;
    a.a(t);
  }
  
  public void handleLoadingEvent(mgj parammgj)
  {
    if ((a == null) || (t == null)) {
      return;
    }
    t.c = parammgj;
    a.a(t);
  }
  
  public void onClick(View paramView)
  {
    a(lio.a);
  }
}

/* Location:
 * Qualified Name:     mfy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */