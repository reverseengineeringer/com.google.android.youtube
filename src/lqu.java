import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class lqu
  implements juu, mab
{
  public mjy a;
  public Object b;
  public lil c;
  public Object d;
  private List e;
  private List f;
  private Set g;
  private Object h;
  private boolean i;
  
  public lqu(rvx paramrvx)
  {
    this(paramrvx, false);
  }
  
  public lqu(rvx paramrvx, boolean paramBoolean)
  {
    jju.a(paramrvx);
    if (paramBoolean) {}
    for (paramrvx = new mjp(paramrvx);; paramrvx = new mjt(paramrvx))
    {
      a = paramrvx;
      i = paramBoolean;
      return;
    }
  }
  
  public final Object a()
  {
    if ((h == null) && (a.a()).f != null) && (a.a()).f.a != null)) {
      h = new lqv(a.a()).f.a);
    }
    a.b();
    return h;
  }
  
  public final void a(juv paramjuv)
  {
    paramjuv.a(this);
    Iterator localIterator = c().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = localIterator.next();
      if ((localObject instanceof juu)) {
        ((juu)localObject).a(paramjuv);
      }
    }
  }
  
  public final Set b()
  {
    if (g == null) {
      g = new HashSet(d());
    }
    return g;
  }
  
  public final List c()
  {
    if (e == null)
    {
      e = new ArrayList(a.a()).a.length);
      rwa[] arrayOfrwa = a.a()).a;
      int k = arrayOfrwa.length;
      int j = 0;
      if (j < k)
      {
        Object localObject = arrayOfrwa[j];
        if (n != null) {
          e.add(new lon(n));
        }
        for (;;)
        {
          j += 1;
          break;
          if (b != null)
          {
            e.add(new lmn(b, i));
          }
          else if (e != null)
          {
            e.add(new lms(e));
          }
          else if (h != null)
          {
            e.add(new lqc(h));
          }
          else if (g != null)
          {
            e.add(g);
          }
          else if (i != null)
          {
            e.add(i);
          }
          else if (f != null)
          {
            localObject = f;
            if ((d != null) && (d.c != null)) {
              e.add(new lts((ryv)localObject));
            } else if ((d != null) && (d.a != null)) {
              e.add(new lls((ryv)localObject));
            } else if ((d != null) && (d.b != null)) {
              e.add(new llh(d.b));
            }
          }
          else if (k != null)
          {
            e.add(new ljf(k));
          }
          else if (a != null)
          {
            e.add(new lha(a));
          }
          else if (p != null)
          {
            e.add(new lny(p));
          }
          else if (o != null)
          {
            e.add(o);
          }
          else if (c != null)
          {
            e.add(new lkd(c));
          }
          else if (q != null)
          {
            e.add(new lkr(q));
          }
          else if (r != null)
          {
            e.add(new ltj(r));
          }
          else if (t != null)
          {
            e.add(new lrs(t));
          }
          else if (m != null)
          {
            e.add(new ltl(m));
          }
          else if (s != null)
          {
            e.add(new ltm(s));
          }
          else if (d != null)
          {
            e.add(new lpr(d));
          }
          else if (u != null)
          {
            e.add(new lfx(u));
          }
          else if (v != null)
          {
            e.add(new lkn(v));
          }
          else if (w != null)
          {
            e.add(w);
          }
          else if (x != null)
          {
            e.add(x);
          }
        }
      }
      a.b();
    }
    return e;
  }
  
  public final List d()
  {
    if (f == null)
    {
      f = new ArrayList(a.a()).b.length);
      rvz[] arrayOfrvz = a.a()).b;
      int k = arrayOfrvz.length;
      int j = 0;
      if (j < k)
      {
        rvz localrvz = arrayOfrvz[j];
        if (a != null) {
          f.add(new lin(a));
        }
        for (;;)
        {
          j += 1;
          break;
          if (b != null) {
            f.add(new lin(b));
          } else if (c != null) {
            f.add(new lin(c));
          }
        }
      }
    }
    a.b();
    return f;
  }
}

/* Location:
 * Qualified Name:     lqu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */