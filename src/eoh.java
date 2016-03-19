import android.app.Activity;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class eoh
{
  public final Activity a;
  final mjz b;
  final npx c;
  final ild d;
  final jpr e;
  final lan f;
  public final qrk g;
  public final mji h;
  final jwi i;
  public final jrp j;
  final jnl k;
  public final mcb l;
  final dzy m;
  final dzt n;
  public final eow o;
  public final eon p;
  final jxw q;
  rwn r;
  mki s;
  npv t;
  public epk u;
  private final ktv v;
  private final List w;
  
  public eoh(Activity paramActivity, mjz parammjz, kvm paramkvm, mji parammji, ktv paramktv, npx paramnpx, ild paramild, jpr paramjpr, lan paramlan, qrk paramqrk, jrp paramjrp, jnl paramjnl)
  {
    a = ((Activity)jju.a(paramActivity));
    b = ((mjz)jju.a(parammjz));
    v = ((ktv)jju.a(paramktv));
    c = ((npx)jju.a(paramnpx));
    d = ((ild)jju.a(paramild));
    e = ((jpr)jju.a(paramjpr));
    f = ((lan)jju.a(paramlan));
    g = ((qrk)jju.a(paramqrk));
    h = ((mji)jju.a(parammji));
    j = ((jrp)jju.a(paramjrp));
    k = ((jnl)jju.a(paramjnl));
    t = npv.d;
    p = new eon(this);
    parammjz = new eoi(this);
    i = new jwi(paramActivity, paramkvm, paramqrk, paramjpr, p);
    i.f = parammjz;
    q = new jxw();
    m = new dzy();
    n = new dzt();
    o = new eoo(this);
    w = new ArrayList(25);
    l = new mcb();
  }
  
  static String a(mkk parammkk)
  {
    if ((parammkk instanceof mkl)) {
      return a;
    }
    return a;
  }
  
  final void a()
  {
    w.clear();
    if (s != null)
    {
      w.add(m);
      Iterator localIterator1 = Collections.unmodifiableList(q.a).iterator();
      Object localObject;
      label132:
      while (localIterator1.hasNext())
      {
        localObject = (lhl)localIterator1.next();
        if (!TextUtils.isEmpty(ab)) {}
        for (i1 = 1;; i1 = 0)
        {
          if (i1 == 0) {
            break label132;
          }
          w.add(localObject);
          w.addAll(q.a(aa.f));
          break;
        }
      }
      int i1 = s.a();
      if (i1 > 0)
      {
        localIterator1 = Collections.unmodifiableList(s.b).iterator();
        for (;;)
        {
          i2 = i1;
          if (!localIterator1.hasNext()) {
            break;
          }
          localObject = (mkl)localIterator1.next();
          if (!((mkl)localObject).a())
          {
            i1 -= 1;
          }
          else
          {
            w.add(localObject);
            Iterator localIterator2 = Collections.unmodifiableList(k).iterator();
            while (localIterator2.hasNext())
            {
              mkj localmkj = (mkj)localIterator2.next();
              if (localmkj.a()) {
                w.add(localmkj);
              }
            }
            w.addAll(q.a(a((mkk)localObject)));
          }
        }
      }
      int i2 = i1;
      if ((s.a() != i2) || (i2 != 0)) {
        break label356;
      }
      n.a = dzu.c;
    }
    for (;;)
    {
      w.add(n);
      l.d();
      l.a(w);
      return;
      label356:
      if (!s.b()) {
        n.a = dzu.b;
      } else {
        n.a = dzu.a;
      }
    }
  }
  
  final void a(Runnable paramRunnable)
  {
    if (!c.a())
    {
      t = c.c();
      m.b = null;
      l.a();
    }
    do
    {
      return;
      if ((m.b == null) || (!TextUtils.equals(t.a(), c.c().a()))) {
        break;
      }
    } while (paramRunnable == null);
    paramRunnable.run();
    return;
    v.a(c.c(), new eoj(this, paramRunnable));
  }
  
  public final void a(mki parammki, rwn paramrwn)
  {
    s = parammki;
    if (paramrwn != null) {
      r = paramrwn;
    }
    paramrwn = m;
    if (parammki == null) {}
    for (boolean bool = false;; bool = d)
    {
      a = bool;
      parammki = q;
      a.clear();
      b.clear();
      c.clear();
      a();
      return;
    }
  }
  
  final void b(Runnable paramRunnable)
  {
    if ((m.b.b()) && (Boolean.valueOf(m.b.c.b().a.b).booleanValue()))
    {
      paramRunnable.run();
      return;
    }
    g.a(m.b.c.b().a.c, null);
  }
  
  @jjg
  public final void handleChannelInvalidationEvent(igv paramigv)
  {
    m.b = null;
    l.a();
    a(null);
  }
  
  @jjg
  public final void handleSequencerStageEvent(oow paramoow)
  {
    if (a.a(pce.e)) {
      a(null);
    }
  }
  
  @jjg
  public final void handleSignOutEvent(nqd paramnqd)
  {
    t = c.c();
    m.b = null;
    l.a();
  }
}

/* Location:
 * Qualified Name:     eoh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */